package js.aws.iotjobsdataplane;

typedef StartNextPendingJobExecutionInput = {
    var thingName : String;
    @:optional var stepTimeoutInMinutes : Int;
    @:optional var statusDetails : _ShapeSa;
};
