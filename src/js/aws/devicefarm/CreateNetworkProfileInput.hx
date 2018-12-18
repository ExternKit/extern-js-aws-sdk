package js.aws.devicefarm;

typedef CreateNetworkProfileInput = {
    @:optional var uplinkBandwidthBits : Int;
    var projectArn : String;
    @:optional var downlinkJitterMs : Int;
    var name : String;
    @:optional var uplinkDelayMs : Int;
    @:optional var type : String;
    @:optional var description : String;
    @:optional var uplinkJitterMs : Int;
    @:optional var downlinkLossPercent : Int;
    @:optional var downlinkDelayMs : Int;
    @:optional var downlinkBandwidthBits : Int;
    @:optional var uplinkLossPercent : Int;
};
