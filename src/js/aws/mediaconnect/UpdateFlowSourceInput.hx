package js.aws.mediaconnect;

typedef UpdateFlowSourceInput = {
    @:optional var MaxLatency : Int;
    @:optional var WhitelistCidr : String;
    @:optional var Description : String;
    var FlowArn : String;
    @:optional var Protocol : String;
    @:optional var MaxBitrate : Int;
    @:optional var IngestPort : Int;
    @:optional var StreamId : String;
    @:optional var EntitlementArn : String;
    var SourceArn : String;
    @:optional var Decryption : _ShapeS1f;
};
