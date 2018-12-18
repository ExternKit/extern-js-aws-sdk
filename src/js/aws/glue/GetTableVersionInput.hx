package js.aws.glue;

typedef GetTableVersionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    @:optional var VersionId : String;
};
