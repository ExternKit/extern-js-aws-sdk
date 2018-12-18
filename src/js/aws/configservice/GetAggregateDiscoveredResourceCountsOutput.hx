package js.aws.configservice;

typedef GetAggregateDiscoveredResourceCountsOutput = {
    var TotalDiscoveredResources : Int;
    @:optional var NextToken : String;
    @:optional var GroupByKey : String;
    @:optional var GroupedResourceCounts : Array<{
        var ResourceCount : Int;
        var GroupName : String;
    }>;
};
