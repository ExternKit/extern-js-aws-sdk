package js.aws.applicationautoscaling;

typedef DeleteScalingPolicyInput = {
    var ServiceNamespace : String;
    var ScalableDimension : String;
    var PolicyName : String;
    var ResourceId : String;
};
