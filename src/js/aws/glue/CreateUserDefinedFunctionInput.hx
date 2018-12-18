package js.aws.glue;

typedef CreateUserDefinedFunctionInput = {
    var DatabaseName : String;
    @:optional var CatalogId : String;
    var FunctionInput : _ShapeS51;
};
