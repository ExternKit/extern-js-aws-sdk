package js.aws.stepfunctions;

typedef StartExecutionInput = {
    @:optional var name : String;
    var stateMachineArn : String;
    @:optional var input : _ShapeSi;
};
