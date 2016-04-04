package js.aws.autoscaling;

typedef ExecutePolicyInput = {
    @:optional var BreachThreshold : Float;
    @:optional var AutoScalingGroupName : String;
    @:optional var MetricValue : Float;
    @:optional var HonorCooldown : Bool;
    var PolicyName : String;
};
