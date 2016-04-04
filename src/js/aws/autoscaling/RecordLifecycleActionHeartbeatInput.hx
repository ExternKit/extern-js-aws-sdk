package js.aws.autoscaling;

typedef RecordLifecycleActionHeartbeatInput = {
    var LifecycleHookName : String;
    @:optional var LifecycleActionToken : String;
    @:optional var InstanceId : String;
    var AutoScalingGroupName : String;
};
