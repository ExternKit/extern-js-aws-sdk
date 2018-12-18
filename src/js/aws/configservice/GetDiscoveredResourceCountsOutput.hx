package js.aws.configservice;

typedef GetDiscoveredResourceCountsOutput = {
    @:optional var totalDiscoveredResources : Int;
    @:optional var resourceCounts : Array<{
        @:optional var count : Int;
        @:optional var resourceType : String;
    }>;
    @:optional var nextToken : String;
};
