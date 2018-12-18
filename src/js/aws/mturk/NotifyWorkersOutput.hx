package js.aws.mturk;

typedef NotifyWorkersOutput = {
    @:optional var NotifyWorkersFailureStatuses : Array<{
        @:optional var WorkerId : String;
        @:optional var NotifyWorkersFailureMessage : String;
        @:optional var NotifyWorkersFailureCode : String;
    }>;
};
