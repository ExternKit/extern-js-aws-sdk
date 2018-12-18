package js.aws.pinpoint;

typedef UpdateApplicationSettingsInput = {
    var WriteApplicationSettingsRequest : {
        @:optional var QuietTime : _ShapeSw;
        @:optional var Limits : _ShapeSz;
        @:optional var CampaignHook : _ShapeSx;
        @:optional var CloudWatchMetricsEnabled : Bool;
    };
    var ApplicationId : String;
};
