package js.aws.autoscaling;

typedef PutLifecycleHookInput = {
    var LifecycleHookName : String;
    @:optional var DefaultResult : String;
    @:optional var LifecycleTransition : String;
    @:optional var NotificationMetadata : String;
    var AutoScalingGroupName : String;
    @:optional var HeartbeatTimeout : Int;
    @:optional var RoleARN : String;
    @:optional var NotificationTargetARN : String;
};
