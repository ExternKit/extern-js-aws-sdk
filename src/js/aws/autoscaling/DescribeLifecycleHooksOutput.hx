package js.aws.autoscaling;

typedef DescribeLifecycleHooksOutput = {
    @:optional var LifecycleHooks : Array<{
        @:optional var GlobalTimeout : Int;
        @:optional var LifecycleHookName : String;
        @:optional var DefaultResult : String;
        @:optional var LifecycleTransition : String;
        @:optional var NotificationMetadata : String;
        @:optional var AutoScalingGroupName : String;
        @:optional var HeartbeatTimeout : Int;
        @:optional var RoleARN : String;
        @:optional var NotificationTargetARN : String;
    }>;
};
