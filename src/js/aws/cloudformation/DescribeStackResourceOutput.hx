package js.aws.cloudformation;

typedef DescribeStackResourceOutput = {
    @:optional var StackResourceDetail : {
        @:optional var Description : String;
        @:optional var PhysicalResourceId : String;
        var ResourceStatus : String;
        var ResourceType : String;
        @:optional var StackName : String;
        @:optional var StackId : String;
        var LogicalResourceId : String;
        @:optional var Metadata : String;
        @:optional var ResourceStatusReason : String;
        var LastUpdatedTimestamp : Float;
    };
};
