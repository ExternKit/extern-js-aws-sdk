package js.aws.gamelift;

typedef DescribeScalingPoliciesOutput = {
    @:optional var NextToken : String;
    @:optional var ScalingPolicies : Array<{
        @:optional var Threshold : Float;
        @:optional var ComparisonOperator : String;
        @:optional var FleetId : String;
        @:optional var EvaluationPeriods : Int;
        @:optional var ScalingAdjustmentType : String;
        @:optional var MetricName : String;
        @:optional var Name : String;
        @:optional var Status : String;
        @:optional var ScalingAdjustment : Int;
    }>;
};
