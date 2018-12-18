package js.aws.glue;

typedef CreateTableInput = {
    var DatabaseName : String;
    @:optional var CatalogId : String;
    var TableInput : _ShapeS4j;
};
