package js.aws.autoscaling;

typedef AttachInstancesInput = {
    var AutoScalingGroupName : String;
    @:optional var InstanceIds : ShapeS2;
};
