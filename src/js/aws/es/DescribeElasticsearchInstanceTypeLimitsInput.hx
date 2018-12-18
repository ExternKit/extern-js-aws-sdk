package js.aws.es;

typedef DescribeElasticsearchInstanceTypeLimitsInput = {
    var ElasticsearchVersion : String;
    var InstanceType : String;
    @:optional var DomainName : String;
};
