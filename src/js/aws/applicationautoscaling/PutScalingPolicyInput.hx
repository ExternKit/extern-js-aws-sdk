package js.aws.applicationautoscaling;

typedef PutScalingPolicyInput = {
    var ServiceNamespace : String;
    var ScalableDimension : String;
    var PolicyName : String;
    @:optional var PolicyType : String;
    var ResourceId : String;
    @:optional var StepScalingPolicyConfiguration : _ShapeSt;
};
