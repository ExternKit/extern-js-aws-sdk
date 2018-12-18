package js.aws.stepfunctions;

typedef UpdateStateMachineInput = {
    @:optional var roleArn : String;
    @:optional var definition : _ShapeS7;
    var stateMachineArn : String;
};
