package js.aws.glue;

typedef DeleteUserDefinedFunctionInput = {
    var DatabaseName : String;
    var FunctionName : String;
    @:optional var CatalogId : String;
};
