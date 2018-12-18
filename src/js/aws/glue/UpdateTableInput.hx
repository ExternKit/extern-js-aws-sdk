package js.aws.glue;

typedef UpdateTableInput = {
    var DatabaseName : String;
    @:optional var CatalogId : String;
    @:optional var SkipArchive : Bool;
    var TableInput : _ShapeS4j;
};
