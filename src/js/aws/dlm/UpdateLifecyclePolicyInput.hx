package js.aws.dlm;

typedef UpdateLifecyclePolicyInput = {
    @:optional var Description : String;
    var PolicyId : String;
    @:optional var ExecutionRoleArn : String;
    @:optional var State : String;
    @:optional var PolicyDetails : _ShapeS5;
};
