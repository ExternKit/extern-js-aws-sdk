package js.aws.cloudwatchevents;

typedef ListRulesInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var NamePrefix : String;
};
