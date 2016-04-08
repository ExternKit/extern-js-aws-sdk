package js.aws.ec2;

typedef DescribeInstanceStatusOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceStatuses : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var Events : Array<{
            @:optional var Description : String;
            @:optional var NotAfter : Float;
            @:optional var Code : String;
            @:optional var NotBefore : Float;
        }>;
        @:optional var InstanceId : String;
        @:optional var InstanceStatus : _ShapeSb4;
        @:optional var SystemStatus : _ShapeSb4;
        @:optional var InstanceState : _ShapeSb2;
    }>;
};
