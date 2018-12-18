package js.aws.iot;

typedef DescribeAuditTaskOutput = {
    @:optional var auditDetails : {};
    @:optional var taskStatus : String;
    @:optional var taskStartTime : Float;
    @:optional var taskType : String;
    @:optional var taskStatistics : {
        @:optional var canceledChecks : Int;
        @:optional var totalChecks : Int;
        @:optional var compliantChecks : Int;
        @:optional var waitingForDataCollectionChecks : Int;
        @:optional var failedChecks : Int;
        @:optional var inProgressChecks : Int;
        @:optional var nonCompliantChecks : Int;
    };
    @:optional var scheduledAuditName : String;
};
