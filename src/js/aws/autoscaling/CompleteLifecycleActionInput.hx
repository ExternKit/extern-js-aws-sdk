package js.aws.autoscaling;

typedef CompleteLifecycleActionInput = {
    var LifecycleHookName : String;
    @:optional var LifecycleActionToken : String;
    @:optional var InstanceId : String;
    var AutoScalingGroupName : String;
    var LifecycleActionResult : String;
};
