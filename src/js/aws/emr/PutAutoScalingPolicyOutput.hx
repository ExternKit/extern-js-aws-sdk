package js.aws.emr;

typedef PutAutoScalingPolicyOutput = {
    @:optional var ClusterId : String;
    @:optional var InstanceGroupId : String;
    @:optional var AutoScalingPolicy : _ShapeS4i;
};
