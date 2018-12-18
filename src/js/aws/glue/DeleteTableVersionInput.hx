package js.aws.glue;

typedef DeleteTableVersionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var VersionId : String;
};
