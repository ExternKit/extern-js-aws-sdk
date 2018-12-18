package js.aws.cloudwatchevents;

typedef DescribeRuleOutput = {
    @:optional var Description : String;
    @:optional var ManagedBy : String;
    @:optional var EventPattern : String;
    @:optional var ScheduleExpression : String;
    @:optional var Arn : String;
    @:optional var State : String;
    @:optional var RoleArn : String;
    @:optional var Name : String;
};
