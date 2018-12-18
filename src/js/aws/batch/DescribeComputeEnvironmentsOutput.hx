package js.aws.batch;

typedef DescribeComputeEnvironmentsOutput = {
    @:optional var computeEnvironments : Array<{
        @:optional var type : String;
        var ecsClusterArn : String;
        @:optional var statusReason : String;
        @:optional var state : String;
        @:optional var status : String;
        @:optional var serviceRole : String;
        var computeEnvironmentName : String;
        var computeEnvironmentArn : String;
        @:optional var computeResources : _ShapeS7;
    }>;
    @:optional var nextToken : String;
};
