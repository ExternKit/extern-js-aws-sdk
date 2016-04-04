package js.aws.cloudformation;

typedef DescribeStackResourcesInput = {
    @:optional var PhysicalResourceId : String;
    @:optional var StackName : String;
    @:optional var LogicalResourceId : String;
};
