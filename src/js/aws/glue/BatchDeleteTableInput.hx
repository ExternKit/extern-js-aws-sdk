package js.aws.glue;

typedef BatchDeleteTableInput = {
    var DatabaseName : String;
    var TablesToDelete : Array<String>;
    @:optional var CatalogId : String;
};
