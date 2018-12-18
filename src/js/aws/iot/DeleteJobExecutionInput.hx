package js.aws.iot;

typedef DeleteJobExecutionInput = {
    var jobId : String;
    var thingName : String;
    @:optional var force : Bool;
    var executionNumber : Int;
};
