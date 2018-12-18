package js.aws.stepfunctions;

typedef StopExecutionInput = {
    @:optional var cause : _ShapeS12;
    var executionArn : String;
    @:optional var error : _ShapeS11;
};
