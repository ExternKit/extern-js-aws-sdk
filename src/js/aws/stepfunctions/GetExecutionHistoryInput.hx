package js.aws.stepfunctions;

typedef GetExecutionHistoryInput = {
    @:optional var reverseOrder : Bool;
    @:optional var maxResults : Int;
    var executionArn : String;
    @:optional var nextToken : String;
};
