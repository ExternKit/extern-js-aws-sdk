package js.aws.elb;

typedef DescribeInstanceHealthOutput = {
    @:optional var InstanceStates : Array<{
        @:optional var Description : String;
        @:optional var InstanceId : String;
        @:optional var ReasonCode : String;
        @:optional var State : String;
    }>;
};
