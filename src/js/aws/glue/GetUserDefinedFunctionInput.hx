package js.aws.glue;

typedef GetUserDefinedFunctionInput = {
    var DatabaseName : String;
    var FunctionName : String;
    @:optional var CatalogId : String;
};
