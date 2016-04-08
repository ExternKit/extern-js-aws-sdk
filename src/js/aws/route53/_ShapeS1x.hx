package js.aws.route53;

typedef _ShapeS1x = {
    var HealthCheckConfig : _ShapeS1c;
    var CallerReference : String;
    var HealthCheckVersion : Int;
    var Id : String;
    @:optional var CloudWatchAlarmConfiguration : {
        @:optional var Dimensions : Array<{
            var Value : String;
            var Name : String;
        }>;
        var Threshold : Float;
        var ComparisonOperator : String;
        var Period : Int;
        var Namespace : String;
        var EvaluationPeriods : Int;
        var MetricName : String;
        var Statistic : String;
    };
};
