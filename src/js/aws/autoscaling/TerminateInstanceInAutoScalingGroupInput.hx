package js.aws.autoscaling;

typedef TerminateInstanceInAutoScalingGroupInput = {
    var InstanceId : String;
    var ShouldDecrementDesiredCapacity : Bool;
};
