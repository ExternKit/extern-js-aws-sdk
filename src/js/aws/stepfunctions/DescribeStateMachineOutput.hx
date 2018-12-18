package js.aws.stepfunctions;

typedef DescribeStateMachineOutput = {
    var name : String;
    var roleArn : String;
    var definition : _ShapeS7;
    var creationDate : Float;
    @:optional var status : String;
    var stateMachineArn : String;
};
