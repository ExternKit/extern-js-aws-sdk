package js.aws.iotjobsdataplane;

typedef DescribeJobExecutionInput = {
    var jobId : String;
    var thingName : String;
    @:optional var executionNumber : Int;
    @:optional var includeJobDocument : Bool;
};
