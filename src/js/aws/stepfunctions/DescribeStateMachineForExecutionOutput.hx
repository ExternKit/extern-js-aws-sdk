package js.aws.stepfunctions;

typedef DescribeStateMachineForExecutionOutput = {
    var name : String;
    var roleArn : String;
    var definition : _ShapeS7;
    var updateDate : Float;
    var stateMachineArn : String;
};
