package js.aws.applicationautoscaling;

typedef _ShapeS14 = {
    @:optional var ScaleOutCooldown : Int;
    @:optional var ScaleInCooldown : Int;
    @:optional var DisableScaleIn : Bool;
    var TargetValue : Float;
    @:optional var PredefinedMetricSpecification : {
        var PredefinedMetricType : String;
        @:optional var ResourceLabel : String;
    };
    @:optional var CustomizedMetricSpecification : {
        @:optional var Dimensions : Array<{
            var Value : String;
            var Name : String;
        }>;
        var Namespace : String;
        var MetricName : String;
        var Statistic : String;
        @:optional var Unit : String;
    };
};
