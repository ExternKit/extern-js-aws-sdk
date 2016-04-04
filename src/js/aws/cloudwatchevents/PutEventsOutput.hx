package js.aws.cloudwatchevents;

typedef PutEventsOutput = {
    @:optional var Entries : Array<{
        @:optional var EventId : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
    @:optional var FailedEntryCount : Int;
};
