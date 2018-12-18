package js.aws.directoryservice;

typedef ListSchemaExtensionsInput = {
    var DirectoryId : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
};
