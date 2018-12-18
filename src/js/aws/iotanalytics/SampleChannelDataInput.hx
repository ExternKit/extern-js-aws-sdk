package js.aws.iotanalytics;

typedef SampleChannelDataInput = {
    @:optional var startTime : Float;
    var channelName : String;
    @:optional var maxMessages : Int;
    @:optional var endTime : Float;
};
