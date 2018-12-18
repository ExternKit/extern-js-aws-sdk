package js.aws.iot;

typedef CreateScheduledAuditInput = {
    @:optional var dayOfWeek : String;
    @:optional var dayOfMonth : String;
    var targetCheckNames : _ShapeS4z;
    var scheduledAuditName : String;
    var frequency : String;
};
