package;

import haxe.DynamicAccess;
import haxe.Json;
import haxe.Template;
import sys.FileSystem;
import sys.io.File;

using StringTools;

typedef Metadata = {
    var prefix : String;
    var name : String;
    var file : String;
};

class AwsImporter
{
    private static inline var APIS_DIRECTORY : String = './node_modules/aws-sdk/apis';

    private static inline var PATCHES_DIRECTORY : String = './patches';

    private static inline var SRC_DIRECTORY : String = './../src/js/aws';

    public static function main() : Void
    {
        var importer = new AwsImporter();
        importer.loadTemplates();
        importer.parseMetadata();
        importer.importServices();
        importer.dumpServices();
    }

    private var templates : DynamicAccess<Template>;

    private var metadatas : Map<String, Metadata>;

    private var services : Array<Dynamic>;

    public function new()
    {
        this.templates = {};
        this.metadatas = new Map();
        this.services  = [];
    }

    private function loadTemplates() : Void
    {
        this.templates['service'] = new Template(File.getContent('service.mtt'));
    }

    private function parseMetadata() : Void
    {
        var metadata = '${APIS_DIRECTORY}/metadata.json';

        // Check if file exists
        if (!FileSystem.exists(metadata)) {
            throw 'Metadata file not found at : ${metadata}';
        }

        // Get json
        var json : DynamicAccess<Dynamic> = Json.parse(File.getContent(metadata));

        // Extract metadatas
        for (field in json.keys()) {
            var object : DynamicAccess<Dynamic> = json[field];
            var prefix = (object.exists('prefix') ? object['prefix'] : field);

            this.metadatas[prefix] = {
                prefix: field,
                name: object['name'],
                file: this.findFile(prefix),
            };
        }
    }

    private function findFile(name : String) : String
    {
        var servicePattern = ~/^([a-z0-9.-]+)-([0-9]{4}-[0-9]{2}-[0-9]{2})\.min\.json$/ig;

        var found = {
            file: '',
            version: 0
        };
        var files = FileSystem.readDirectory(APIS_DIRECTORY);

        for (file in files) {
            // Handle only matching files
            if (!servicePattern.match(file)) {
                continue;
            }

            var filename = servicePattern.matched(1);
            var version  = Std.parseInt(servicePattern.matched(2).replace('-', ''));

            // Check if file name match
            if (filename != name) {
                continue;
            }

            // Update found file if version is upper
            // since we only keep the latest version
            if (version > found.version) {
                found.file    = file;
                found.version = version;
            }
        }

        return found.file;
    }

    private function importServices() : Void
    {
        for (meta in this.metadatas) {
            // Get api details
            var json : DynamicAccess<Dynamic> = Json.parse(File.getContent('${APIS_DIRECTORY}/${meta.file}'));
            
            // Prepare folder
            var directory = '${SRC_DIRECTORY}/${meta.prefix}';
            if (!FileSystem.exists(directory)) {
                FileSystem.createDirectory(directory);
            }

            trace('Importing ${meta.name}');
            this.importService(json, directory, 'js.aws.${meta.prefix}', meta.prefix, meta.name);
        }
    }

    private function importService(json : DynamicAccess<Dynamic>, directory : String, pack : String, prefix : String, className : String) : Void
    {
        // List operations
        var operations = [];
        var availableOperations : DynamicAccess<Dynamic> = json['operations'];
        var operationsNames = availableOperations.keys();
        for (operationName in operationsNames) {
            // Get operation name
            var name = operationName.substr(0, 1).toLowerCase() + operationName.substr(1);
            
            // Extract input
            // TODO

            // Extract output
            // TODO
            
            // Store operation
            operations.push({
                name: name,
                arguments: [
                    {
                        name: 'params',
                        type: 'Dynamic',
                    },
                    {
                        name: 'cb',
                        type: 'Callback<Dynamic>',
                    },
                ],
                returns: 'Request',
                overloads: [],
            });
        }

        // Apply patches if available
        var patch = '${PATCHES_DIRECTORY}/${prefix}.json';
        if (FileSystem.exists(patch)) {
            var loaded = Json.parse(File.getContent(patch));
            operations = operations.concat(loaded);
        }

        // Sort operations
        operations.sort(function (operation1 : Dynamic, operation2 : Dynamic) : Int {
            return Reflect.compare(operation1.name, operation2.name);
        });

        // Store informations
        this.services.push({
            directory: directory,
            className: className,
            pack: pack,
            operations: operations,
        });
    }

    private function dumpServices() : Void
    {
        for (service in this.services) {
            trace('Dumping ${service.className}');

            // Write main file
            this.writeTemplate('${service.directory}/${service.className}.hx', 'service', {
                pack: service.pack,
                className: service.className,
                operations: service.operations,
            });
        }
    }

    private function writeTemplate(file : String, template : String, variables : Dynamic) : Void
    {
        // Generate content
        var content = this
            .templates[template]
            .execute(variables, {
                dumpArguments: this.dumpArguments,
                dumpOverloads: this.dumpOverloads,
            })
        ;

        // Dump output
        var output = File.write(file);
        output.writeString(content);
        output.close();
    }

    private function dumpArguments(resolve : String->Dynamic, arguments : Array<Dynamic>) : String {
        return [
            for (argument in arguments)
                '${argument.name} : ${argument.type}'
        ].join(', ');
    }

    private function dumpOverloads(resolve : String->Dynamic, overloads : Array<Dynamic>) : String {
        if (0 == overloads.length) {
            return '';
        }

        return '\n\t' + [
            for (overload in overloads)
                '@:overload(function (${this.dumpArguments(resolve, overload.arguments)}) : ${overload.returns} {})'
        ].join('\n\t');
    }
}
