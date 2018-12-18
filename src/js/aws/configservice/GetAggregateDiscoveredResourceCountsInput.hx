package js.aws.configservice;

typedef GetAggregateDiscoveredResourceCountsInput = {
    @:optional var Filters : {
        @:optional var AccountId : String;
        @:optional var ResourceType : String;
        @:optional var Region : String;
    };
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var GroupByKey : String;
    var ConfigurationAggregatorName : String;
};
