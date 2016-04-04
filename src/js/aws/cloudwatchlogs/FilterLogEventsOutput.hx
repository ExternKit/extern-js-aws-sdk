package js.aws.cloudwatchlogs;

typedef FilterLogEventsOutput = {
    @:optional var searchedLogStreams : Array<{
        @:optional var logStreamName : String;
        @:optional var searchedCompletely : Bool;
    }>;
    @:optional var events : Array<{
        @:optional var logStreamName : String;
        @:optional var eventId : String;
        @:optional var message : String;
        @:optional var timestamp : Int;
        @:optional var ingestionTime : Int;
    }>;
    @:optional var nextToken : String;
};
