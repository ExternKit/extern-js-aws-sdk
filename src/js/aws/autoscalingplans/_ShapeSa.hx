package js.aws.autoscalingplans;

typedef _ShapeSa = Array<{
    @:optional var PredefinedLoadMetricSpecification : {
        var PredefinedLoadMetricType : String;
        @:optional var ResourceLabel : String;
    };
    @:optional var ScheduledActionBufferTime : Int;
    @:optional var DisableDynamicScaling : Bool;
    @:optional var CustomizedLoadMetricSpecification : {
        @:optional var Dimensions : _ShapeSo;
        var Namespace : String;
        var MetricName : String;
        var Statistic : String;
        @:optional var Unit : String;
    };
    var MinCapacity : Int;
    var ServiceNamespace : String;
    var TargetTrackingConfigurations : Array<_ShapeSh>;
    @:optional var PredictiveScalingMaxCapacityBehavior : String;
    var ScalableDimension : String;
    var MaxCapacity : Int;
    @:optional var ScalingPolicyUpdateBehavior : String;
    var ResourceId : String;
    @:optional var PredictiveScalingMaxCapacityBuffer : Int;
    @:optional var PredictiveScalingMode : String;
}>;
