package js.aws.emr;

typedef _ShapeSw = Array<{
    @:optional var Description : String;
    var Action : {
        var SimpleScalingPolicyConfiguration : {
            @:optional var AdjustmentType : String;
            var ScalingAdjustment : Int;
            @:optional var CoolDown : Int;
        };
        @:optional var Market : String;
    };
    var Trigger : {
        var CloudWatchAlarmDefinition : {
            @:optional var Dimensions : Array<{
                @:optional var Value : String;
                @:optional var Key : String;
            }>;
            var Threshold : Float;
            var ComparisonOperator : String;
            var Period : Int;
            @:optional var Namespace : String;
            @:optional var EvaluationPeriods : Int;
            var MetricName : String;
            @:optional var Statistic : String;
            @:optional var Unit : String;
        };
    };
    var Name : String;
}>;
