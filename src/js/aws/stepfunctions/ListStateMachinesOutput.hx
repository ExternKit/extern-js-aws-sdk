package js.aws.stepfunctions;

typedef ListStateMachinesOutput = {
    var stateMachines : Array<{
        var name : String;
        var creationDate : Float;
        var stateMachineArn : String;
    }>;
    @:optional var nextToken : String;
};
