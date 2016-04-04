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

enum TypeDefinition {
    TString;
    TDate;
    TBool;
    TInt;
    TFloat;
    TMap;
    TBlob;
    TRef(name : String);
    TObject(fields : Array<ObjectTypeDefinition>);
    TArray(type : TypeDefinition);
}

typedef ObjectTypeDefinition = {
    var name : String;
    var type : TypeDefinition;
    var optional : Bool;
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
        importer.updateConfig();
    }

    private var templates : DynamicAccess<Template>;

    private var metadatas : Map<String, Metadata>;

    private var services : Array<Dynamic>;

    private var definitions : Map<String, String>;

    private var directory : String;

    public function new()
    {
        this.templates   = {};
        this.metadatas   = new Map();
        this.services    = [];
        this.definitions = new Map();
    }

    private function loadTemplates() : Void
    {
        this.templates = {
            'service'    : new Template(File.getContent('service.mtt')),
            'definition' : new Template(File.getContent('definition.mtt')),
            'config'     : new Template(File.getContent('config.mtt')),
        };
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
            this.directory = '${SRC_DIRECTORY}/${meta.prefix}';
            if (!FileSystem.exists(this.directory)) {
                FileSystem.createDirectory(this.directory);
            }

            trace('Importing ${meta.name}');
            this.importService(json, 'js.aws.${meta.prefix}', meta.prefix, meta.name);
            this.services.push({ name : meta.prefix });
        }
    }

    private function importService(json : DynamicAccess<Dynamic>, pack : String, prefix : String, className : String) : Void
    {
        // List available chapes
        var shapes : DynamicAccess<Dynamic> = json['shapes'];

        // List operations
        var operations = [];
        var availableOperations : DynamicAccess<Dynamic> = json['operations'];
        var operationsNames = availableOperations.keys();
        for (operationName in operationsNames) {
            var operation : DynamicAccess<Dynamic> = availableOperations[operationName];

            // Get operation name
            var name = operationName.substr(0, 1).toLowerCase() + operationName.substr(1);
            
            // Extract input
            var input = this.createType('${operationName}Input', pack, shapes, operation['input']).name;

            // Extract output
            var output = (operation.exists('output') ? this.createType('${operationName}Output', pack, shapes, operation['output']).name : 'Dynamic');
            
            // Store operation
            operations.push({
                name: name,
                arguments: [
                    {
                        name: 'params',
                        type: input,
                    },
                    {
                        name: 'cb',
                        type: 'Callback<$output>',
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

        // Write service file
        this.writeTemplate('${this.directory}/${className}.hx', 'service', {
            pack: pack,
            className: className,
            operations: operations,
        });
    }

    private function createType(name : String, pack : String, shapes : DynamicAccess<Dynamic>, definition : DynamicAccess<Dynamic>) : Dynamic
    {
        var fullName = '$pack.$name';

        // If definition already exists, return it
        if (this.definitions.exists(fullName)) {
            return {
                name: this.definitions[fullName],
                definition: null,
            };
        }

        trace('Importing $name');

        // Store type
        this.definitions[fullName] = name;

        // Extract type
        var typeDefinition = this.extractType(pack, shapes, definition);

        // Write definition file
        this.writeTemplate('${this.directory}/${name}.hx', 'definition', {
            pack: pack,
            typeName: name,
            definition: typeDefinition,
        });

        return {
            name: name,
            definition: typeDefinition
        };
    }

    private function extractType(pack : String, shapes : DynamicAccess<Dynamic>, json : DynamicAccess<Dynamic>) : TypeDefinition
    {
        if (json.exists('shape')) {
            var shape = json['shape'];
            if (shape == 'Se') {

            }
            return TRef(this.createType('Shape' + shape, pack, shapes, shapes[shape]).name);
        }

        if (!json.exists('type')) {
            return TString;
        }

        return switch (json['type']) {
            case 'structure':
                var fields : Array<ObjectTypeDefinition> = [];
                var members : DynamicAccess<Dynamic>     = json['members'];
                var required : Array<String>             = (json.exists('required') ? json['required'] : []);
                for (member in members.keys()) {
                    fields.push({
                        name: member,
                        type: this.extractType(pack, shapes, members[member]),
                        optional: (required.indexOf(member) == -1),
                    });
                }
                TObject(fields);
            case 'list':
                TArray(this.extractType(pack, shapes, json['member']));
            case 'timestamp':
                TDate;
            case 'boolean':
                TBool;
            case 'integer', 'long':
                TInt;
            case 'float', 'double':
                TFloat;
            case 'map':
                TMap;
            case 'blob':
                TBlob;
            case 'string':
                TString;
            default:
                throw 'Unsupported type ${json["type"]}';
        }
    }

    private function updateConfig() : Void
    {
        trace('Generating Config');

        // Sort services
        this.services.sort(function (service1 : Dynamic, service2 : Dynamic) : Int {
            return Reflect.compare(service1.name, service2.name);
        });

        // Write Config.hx file
        this.writeTemplate('${SRC_DIRECTORY}/Config.hx', 'config', {
            services: this.services,
        });
    }

    private function writeTemplate(file : String, template : String, variables : Dynamic) : Void
    {
        // Generate content
        var content = this
            .templates[template]
            .execute(variables, {
                dumpArguments: this.dumpArguments,
                dumpOverloads: this.dumpOverloads,
                dumpDefinition: function(resolve : String->Dynamic, definition : TypeDefinition) {
                    return this.dumpDefinition(definition, []);
                },
            })
        ;

        // Dump output
        var output = File.write(file);
        output.writeString(content);
        output.close();
    }

    private function dumpArguments(resolve : String->Dynamic, arguments : Array<Dynamic>) : String
    {
        return [
            for (argument in arguments)
                '${argument.name} : ${argument.type}'
        ].join(', ');
    }

    private function dumpOverloads(resolve : String->Dynamic, overloads : Array<Dynamic>) : String
    {
        if (0 == overloads.length) {
            return '';
        }

        return '\n\t' + [
            for (overload in overloads)
                '@:overload(function (${this.dumpArguments(resolve, overload.arguments)}) : ${overload.returns} {})'
        ].join('\n\t');
    }

    private function dumpDefinition(definition : TypeDefinition, tabs : Array<String>) : String
    {
        return switch (definition) {
            case TString:
                'String';
            case TDate:
                'Float';
            case TBool:
                'Bool';
            case TInt:
                'Int';
            case TFloat:
                'Float';
            case TMap:
                '{}';
            case TBlob:
                'Dynamic'; // TODO: Use 'Buffer || Typed Array || Blob || String || ReadableStream' instead
            case TRef(name):
                name;
            case TObject(fields):
                var buf = [];
                buf.push('{');
                for (field in fields) {
                    var opt  = (field.optional ? '@:optional ' : '');
                    var def  = this.dumpDefinition(field.type, this.tab(tabs));
                    var name = this.filterName(field.name);
                    buf.push(tabString(this.tab(tabs)) + '${opt}${name} : $def;');
                }
                buf.push(tabString(tabs) + '}');

                buf.join('\n');
            case TArray(type):
                'Array<${this.dumpDefinition(type, tabs)}>';
            default:
                throw 'Invalid type definition $definition';
        }
    }

    private function filterName(name : String) {
        return switch(name) {
            case 'return': '@:native(\'$name\') var ${name}_';
            default: 'var $name';
        }
    }

    private function tab(tabs : Array<String>) : Array<String>
    {
        var newTabs = tabs.copy();
        newTabs.push('    ');
        return newTabs;
    }

    private function tabString(tabs : Array<String>) : String
    {
        return tabs.join('');
    }
}
