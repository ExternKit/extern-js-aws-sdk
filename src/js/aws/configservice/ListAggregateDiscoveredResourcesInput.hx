package js.aws.configservice;

typedef ListAggregateDiscoveredResourcesInput = {
    @:optional var Filters : {
        @:optional var AccountId : String;
        @:optional var ResourceName : String;
        @:optional var Region : String;
        @:optional var ResourceId : String;
    };
    var ResourceType : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var ConfigurationAggregatorName : String;
};
