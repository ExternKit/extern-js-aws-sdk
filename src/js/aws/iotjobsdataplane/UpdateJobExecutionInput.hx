package js.aws.iotjobsdataplane;

typedef UpdateJobExecutionInput = {
    @:optional var expectedVersion : Int;
    var jobId : String;
    @:optional var includeJobExecutionState : Bool;
    var thingName : String;
    var status : String;
    @:optional var executionNumber : Int;
    @:optional var stepTimeoutInMinutes : Int;
    @:optional var statusDetails : _ShapeSa;
    @:optional var includeJobDocument : Bool;
};
