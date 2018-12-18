package js.aws.stepfunctions;

typedef DescribeExecutionOutput = {
    @:optional var name : String;
    var executionArn : String;
    var startDate : Float;
    var status : String;
    @:optional var output : _ShapeSi;
    var stateMachineArn : String;
    @:optional var stopDate : Float;
    var input : _ShapeSi;
};
