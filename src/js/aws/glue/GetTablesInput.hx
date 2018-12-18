package js.aws.glue;

typedef GetTablesInput = {
    @:optional var MaxResults : Int;
    var DatabaseName : String;
    @:optional var NextToken : String;
    @:optional var CatalogId : String;
    @:optional var Expression : String;
};
