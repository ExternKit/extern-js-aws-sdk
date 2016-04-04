package js.aws.cloudwatchevents;

typedef PutRuleInput = {
    @:optional var Description : String;
    @:optional var EventPattern : String;
    @:optional var ScheduleExpression : String;
    @:optional var State : String;
    @:optional var RoleArn : String;
    var Name : String;
};
