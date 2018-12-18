package js.aws.iot;

typedef SearchIndexInput = {
    @:optional var maxResults : Int;
    var queryString : String;
    @:optional var indexName : String;
    @:optional var queryVersion : String;
    @:optional var nextToken : String;
};
