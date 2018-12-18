package js.aws.glue;

typedef GetTableInput = {
    var DatabaseName : String;
    @:optional var CatalogId : String;
    var Name : String;
};
