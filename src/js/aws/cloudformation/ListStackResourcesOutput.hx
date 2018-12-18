package js.aws.cloudformation;

typedef ListStackResourcesOutput = {
    @:optional var StackResourceSummaries : Array<{
        @:optional var PhysicalResourceId : String;
        var ResourceStatus : String;
        var ResourceType : String;
        var LogicalResourceId : String;
        @:optional var DriftInformation : {
            @:optional var LastCheckTimestamp : Float;
            var StackResourceDriftStatus : String;
        };
        @:optional var ResourceStatusReason : String;
        var LastUpdatedTimestamp : Float;
    }>;
    @:optional var NextToken : String;
};
