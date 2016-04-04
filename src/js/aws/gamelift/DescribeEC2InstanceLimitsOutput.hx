package js.aws.gamelift;

typedef DescribeEC2InstanceLimitsOutput = {
    @:optional var EC2InstanceLimits : Array<{
        @:optional var EC2InstanceType : String;
        @:optional var CurrentInstances : Int;
        @:optional var InstanceLimit : Int;
    }>;
};
