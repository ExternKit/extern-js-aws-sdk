package js.aws.cloudwatchevents;

typedef PutTargetsOutput = {
    @:optional var FailedEntries : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var TargetId : String;
    }>;
    @:optional var FailedEntryCount : Int;
};
