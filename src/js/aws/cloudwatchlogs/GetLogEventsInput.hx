package js.aws.cloudwatchlogs;

typedef GetLogEventsInput = {
    var logStreamName : String;
    var logGroupName : String;
    @:optional var limit : Int;
    @:optional var startTime : Int;
    @:optional var startFromHead : Bool;
    @:optional var endTime : Int;
    @:optional var nextToken : String;
};
