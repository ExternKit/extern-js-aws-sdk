package js.aws.cloudwatchevents;

typedef ListRulesOutput = {
    @:optional var NextToken : String;
    @:optional var Rules : Array<{
        @:optional var Description : String;
        @:optional var EventPattern : String;
        @:optional var ScheduleExpression : String;
        @:optional var Arn : String;
        @:optional var State : String;
        @:optional var RoleArn : String;
        @:optional var Name : String;
    }>;
};
