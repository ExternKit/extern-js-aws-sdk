package js.aws.autoscaling;

typedef DescribeLifecycleHooksInput = {
    @:optional var LifecycleHookNames : Array<String>;
    var AutoScalingGroupName : String;
};
