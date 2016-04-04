package js.aws.cloudwatchevents;

typedef ListRuleNamesByTargetInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var TargetArn : String;
};
