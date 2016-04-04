package js.aws.configservice;

typedef ListDiscoveredResourcesOutput = {
    @:optional var resourceIdentifiers : Array<{
        @:optional var resourceId : String;
        @:optional var resourceDeletionTime : Float;
        @:optional var resourceName : String;
        @:optional var resourceType : String;
    }>;
    @:optional var nextToken : String;
};
