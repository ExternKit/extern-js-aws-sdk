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

    private static inline var SRC_DIRECTORY : String = './../src/js/aws';

    public static function main() : Void
    {
        var importer = new AwsImporter();
        importer.loadTemplates();
        importer.parseMetadata();
        importer.importServices();
    }

    private var templates : DynamicAccess<Template>;

    private var metadatas : Map<String, Metadata>;

    public function new()
    {
        this.templates = {};
        this.metadatas = new Map();
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
            this.importService(json, directory, 'js.aws.${meta.prefix}', meta.name);
        }
    }

    private function importService(json : DynamicAccess<Dynamic>, directory : String, pack : String, className : String) : Void
    {
        // List operations
        var operations = [];
        var availableOperations : DynamicAccess<Dynamic> = json['operations'];
        var operationsNames = availableOperations.keys();
        operationsNames.sort(Reflect.compare);
        for (operationName in operationsNames) {
            var name = operationName.substr(0, 1).toLowerCase() + operationName.substr(1);
            
            operations.push({
                name: name,
            });
        }

        // Write main file
        this.writeTemplate('${directory}/${className}.hx', 'service', {
            pack: pack,
            className: className,
            operations: operations,
        });
    }

    private function writeTemplate(file : String, template : String, variables : Dynamic) : Void
    {
        var content = this.templates[template].execute(variables);

        var output = File.write(file);
        output.writeString(content);
        output.close();
    }
}
