package js.aws.clouddirectory;

typedef ListAppliedSchemaArnsInput = {
    @:optional var MaxResults : Int;
    @:optional var SchemaArn : String;
    @:optional var NextToken : String;
    var DirectoryArn : String;
};
