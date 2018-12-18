package js.aws.pinpointemail;

typedef GetConfigurationSetEventDestinationsOutput = {
    @:optional var EventDestinations : Array<{
        @:optional var Enabled : Bool;
        var MatchingEventTypes : _ShapeSf;
        @:optional var CloudWatchDestination : _ShapeSj;
        @:optional var SnsDestination : _ShapeSp;
        @:optional var KinesisFirehoseDestination : _ShapeSh;
        var Name : String;
        @:optional var PinpointDestination : _ShapeSq;
    }>;
};
