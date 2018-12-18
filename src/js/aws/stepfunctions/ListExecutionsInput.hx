package js.aws.stepfunctions;

typedef ListExecutionsInput = {
    @:optional var maxResults : Int;
    @:optional var statusFilter : String;
    var stateMachineArn : String;
    @:optional var nextToken : String;
};
