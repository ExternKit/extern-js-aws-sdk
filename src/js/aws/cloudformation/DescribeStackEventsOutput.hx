package js.aws.cloudformation;

typedef DescribeStackEventsOutput = {
    @:optional var NextToken : String;
    @:optional var StackEvents : Array<{
        @:optional var ResourceProperties : String;
        var Timestamp : Float;
        var EventId : String;
        @:optional var PhysicalResourceId : String;
        @:optional var ResourceStatus : String;
        @:optional var ResourceType : String;
        var StackName : String;
        var StackId : String;
        @:optional var LogicalResourceId : String;
        @:optional var ResourceStatusReason : String;
    }>;
};
