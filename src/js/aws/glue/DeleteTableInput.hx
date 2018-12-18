package js.aws.glue;

typedef DeleteTableInput = {
    var DatabaseName : String;
    @:optional var CatalogId : String;
    var Name : String;
};
