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
        @:optional var InstanceStatus : _ShapeSbp;
        @:optional var SystemStatus : _ShapeSbp;
        @:optional var InstanceState : _ShapeSbn;
    }>;
};
