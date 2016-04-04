package js.aws.cloudwatchlogs;

typedef PutLogEventsOutput = {
    @:optional var rejectedLogEventsInfo : {
        @:optional var expiredLogEventEndIndex : Int;
        @:optional var tooNewLogEventStartIndex : Int;
        @:optional var tooOldLogEventEndIndex : Int;
    };
    @:optional var nextSequenceToken : String;
};
