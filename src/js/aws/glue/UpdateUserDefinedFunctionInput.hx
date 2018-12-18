package js.aws.glue;

typedef UpdateUserDefinedFunctionInput = {
    var DatabaseName : String;
    var FunctionName : String;
    @:optional var CatalogId : String;
    var FunctionInput : _ShapeS51;
};
