package js.aws.iot;

typedef UpdateScheduledAuditInput = {
    @:optional var dayOfWeek : String;
    @:optional var dayOfMonth : String;
    @:optional var targetCheckNames : _ShapeS4z;
    var scheduledAuditName : String;
    @:optional var frequency : String;
};
