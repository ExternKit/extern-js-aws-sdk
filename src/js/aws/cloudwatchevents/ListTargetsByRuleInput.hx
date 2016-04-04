package js.aws.cloudwatchevents;

typedef ListTargetsByRuleInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var Rule : String;
};
