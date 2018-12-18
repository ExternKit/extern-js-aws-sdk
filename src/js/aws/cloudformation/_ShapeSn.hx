package js.aws.cloudformation;

typedef _ShapeSn = {
    @:optional var RollbackTriggers : Array<{
        var Arn : String;
        var Type : String;
    }>;
    @:optional var MonitoringTimeInMinutes : Int;
};
