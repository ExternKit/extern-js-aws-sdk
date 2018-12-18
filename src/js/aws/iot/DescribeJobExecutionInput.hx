package js.aws.iot;

typedef DescribeJobExecutionInput = {
    var jobId : String;
    var thingName : String;
    @:optional var executionNumber : Int;
};
