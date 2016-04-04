package js.aws.cloudwatchlogs;

typedef PutLogEventsInput = {
    var logEvents : Array<{
        var message : String;
        var timestamp : Int;
    }>;
    var logStreamName : String;
    var logGroupName : String;
    @:optional var sequenceToken : String;
};
