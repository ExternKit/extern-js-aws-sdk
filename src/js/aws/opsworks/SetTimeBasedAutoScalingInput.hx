package js.aws.opsworks;

typedef SetTimeBasedAutoScalingInput = {
    var InstanceId : String;
    @:optional var AutoScalingSchedule : _ShapeS40;
};
