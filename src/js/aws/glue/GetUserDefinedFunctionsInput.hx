package js.aws.glue;

typedef GetUserDefinedFunctionsInput = {
    @:optional var MaxResults : Int;
    var DatabaseName : String;
    @:optional var NextToken : String;
    var Pattern : String;
    @:optional var CatalogId : String;
};
