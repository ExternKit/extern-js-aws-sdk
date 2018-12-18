package js.aws.applicationautoscaling;

typedef DescribeScalingPoliciesOutput = {
    @:optional var NextToken : String;
    @:optional var ScalingPolicies : Array<{
        var CreationTime : Float;
        var ServiceNamespace : String;
        @:optional var Alarms : _ShapeS1i;
        var PolicyARN : String;
        var ScalableDimension : String;
        var PolicyName : String;
        var PolicyType : String;
        var ResourceId : String;
        @:optional var StepScalingPolicyConfiguration : _ShapeSv;
        @:optional var TargetTrackingScalingPolicyConfiguration : _ShapeS14;
    }>;
};
