package js.aws.iot;

typedef ListScheduledAuditsOutput = {
    @:optional var scheduledAudits : Array<{
        @:optional var dayOfWeek : String;
        @:optional var dayOfMonth : String;
        @:optional var scheduledAuditArn : String;
        @:optional var scheduledAuditName : String;
        @:optional var frequency : String;
    }>;
    @:optional var nextToken : String;
};
