package js.aws.glue;

typedef GetTableVersionsInput = {
    @:optional var MaxResults : Int;
    var DatabaseName : String;
    var TableName : String;
    @:optional var NextToken : String;
    @:optional var CatalogId : String;
};
