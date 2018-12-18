package js.aws.iot;

typedef CancelJobExecutionInput = {
    @:optional var expectedVersion : Int;
    var jobId : String;
    var thingName : String;
    @:optional var force : Bool;
    @:optional var statusDetails : _ShapeS18;
};
