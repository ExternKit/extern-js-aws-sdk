package js.aws.iot;

typedef DescribeScheduledAuditOutput = {
    @:optional var dayOfWeek : String;
    @:optional var dayOfMonth : String;
    @:optional var scheduledAuditArn : String;
    @:optional var targetCheckNames : _ShapeS4z;
    @:optional var scheduledAuditName : String;
    @:optional var frequency : String;
};
