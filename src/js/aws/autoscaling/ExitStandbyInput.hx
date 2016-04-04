package js.aws.autoscaling;

typedef ExitStandbyInput = {
    var AutoScalingGroupName : String;
    @:optional var InstanceIds : ShapeS2;
};
