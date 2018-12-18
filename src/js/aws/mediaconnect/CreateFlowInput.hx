package js.aws.mediaconnect;

typedef CreateFlowInput = {
    @:optional var AvailabilityZone : String;
    var Source : {
        @:optional var MaxLatency : Int;
        @:optional var WhitelistCidr : String;
        @:optional var Description : String;
        @:optional var Protocol : String;
        @:optional var MaxBitrate : Int;
        @:optional var IngestPort : Int;
        @:optional var StreamId : String;
        @:optional var EntitlementArn : String;
        @:optional var Decryption : _ShapeS5;
        @:optional var Name : String;
    };
    @:optional var Entitlements : _ShapeSf;
    @:optional var Outputs : _ShapeS3;
    var Name : String;
};
