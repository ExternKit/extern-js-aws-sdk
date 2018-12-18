package js.aws.iotanalytics;

typedef CreateChannelInput = {
    @:optional var tags : _ShapeSk;
    @:optional var retentionPeriod : _ShapeSh;
    var channelName : String;
};
