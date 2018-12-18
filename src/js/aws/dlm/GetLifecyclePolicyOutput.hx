package js.aws.dlm;

typedef GetLifecyclePolicyOutput = {
    @:optional var Policy : {
        @:optional var Description : String;
        @:optional var PolicyId : String;
        @:optional var ExecutionRoleArn : String;
        @:optional var DateModified : Float;
        @:optional var State : String;
        @:optional var DateCreated : Float;
        @:optional var PolicyDetails : _ShapeS5;
    };
};
