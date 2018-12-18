package js.aws.stepfunctions;

typedef ListExecutionsOutput = {
    @:optional var nextToken : String;
    var executions : Array<{
        var name : String;
        var executionArn : String;
        var startDate : Float;
        var status : String;
        var stateMachineArn : String;
        @:optional var stopDate : Float;
    }>;
};
