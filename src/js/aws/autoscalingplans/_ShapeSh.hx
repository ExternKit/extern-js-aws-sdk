package js.aws.autoscalingplans;

typedef _ShapeSh = {
    @:optional var PredefinedScalingMetricSpecification : {
        @:optional var ResourceLabel : String;
        var PredefinedScalingMetricType : String;
    };
    @:optional var EstimatedInstanceWarmup : Int;
    @:optional var CustomizedScalingMetricSpecification : {
        @:optional var Dimensions : _ShapeSo;
        var Namespace : String;
        var MetricName : String;
        var Statistic : String;
        @:optional var Unit : String;
    };
    @:optional var ScaleOutCooldown : Int;
    @:optional var ScaleInCooldown : Int;
    @:optional var DisableScaleIn : Bool;
    var TargetValue : Float;
};
