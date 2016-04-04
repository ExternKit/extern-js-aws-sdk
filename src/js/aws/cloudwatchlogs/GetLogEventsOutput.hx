package js.aws.cloudwatchlogs;

typedef GetLogEventsOutput = {
    @:optional var nextBackwardToken : String;
    @:optional var events : Array<{
        @:optional var message : String;
        @:optional var timestamp : Int;
        @:optional var ingestionTime : Int;
    }>;
    @:optional var nextForwardToken : String;
};
