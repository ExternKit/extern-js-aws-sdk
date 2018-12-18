package js.aws.iotjobsdataplane;

typedef _ShapeS7 = {
    @:optional var queuedAt : Int;
    @:optional var jobId : String;
    @:optional var thingName : String;
    @:optional var versionNumber : Int;
    @:optional var jobDocument : String;
    @:optional var lastUpdatedAt : Int;
    @:optional var status : String;
    @:optional var executionNumber : Int;
    @:optional var startedAt : Int;
    @:optional var approximateSecondsBeforeTimedOut : Int;
    @:optional var statusDetails : _ShapeSa;
};
