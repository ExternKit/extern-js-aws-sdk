package js.aws.autoscaling;

typedef EnterStandbyInput = {
    var ShouldDecrementDesiredCapacity : Bool;
    var AutoScalingGroupName : String;
    @:optional var InstanceIds : _ShapeS2;
};
