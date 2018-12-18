package js.aws.pinpointsmsvoice;

typedef GetConfigurationSetEventDestinationsOutput = {
    @:optional var EventDestinations : Array<{
        @:optional var Enabled : Bool;
        @:optional var MatchingEventTypes : _ShapeSb;
        @:optional var CloudWatchLogsDestination : _ShapeS7;
        @:optional var KinesisFirehoseDestination : _ShapeSa;
        @:optional var Name : String;
    }>;
};
