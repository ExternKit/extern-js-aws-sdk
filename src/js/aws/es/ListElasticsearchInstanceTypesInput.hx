package js.aws.es;

typedef ListElasticsearchInstanceTypesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ElasticsearchVersion : String;
    @:optional var DomainName : String;
};
