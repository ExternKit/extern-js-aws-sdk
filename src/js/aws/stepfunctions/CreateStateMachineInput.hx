package js.aws.stepfunctions;

typedef CreateStateMachineInput = {
    var name : String;
    var roleArn : String;
    var definition : _ShapeS7;
};
