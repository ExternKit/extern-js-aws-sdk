package js.aws.opsworks;

typedef ShapeS30 = {
    @:optional var CpuThreshold : Float;
    @:optional var Alarms : ShapeS3;
    @:optional var ThresholdsWaitTime : Int;
    @:optional var MemoryThreshold : Float;
    @:optional var LoadThreshold : Float;
    @:optional var InstanceCount : Int;
    @:optional var IgnoreMetricsTime : Int;
};
