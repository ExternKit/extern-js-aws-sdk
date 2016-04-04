package js.aws.cloudformation;

typedef DescribeStackResourcesOutput = {
    @:optional var StackResources : Array<{
        @:optional var Description : String;
        var Timestamp : Float;
        @:optional var PhysicalResourceId : String;
        var ResourceStatus : String;
        var ResourceType : String;
        @:optional var StackName : String;
        @:optional var StackId : String;
        var LogicalResourceId : String;
        @:optional var ResourceStatusReason : String;
    }>;
};
