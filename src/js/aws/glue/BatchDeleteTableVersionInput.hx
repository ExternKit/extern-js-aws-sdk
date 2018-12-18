package js.aws.glue;

typedef BatchDeleteTableVersionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var VersionIds : Array<String>;
};
