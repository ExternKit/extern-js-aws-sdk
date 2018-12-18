package js.aws.dlm;

typedef CreateLifecyclePolicyInput = {
    var Description : String;
    var ExecutionRoleArn : String;
    var State : String;
    var PolicyDetails : _ShapeS5;
};
