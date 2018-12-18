package js.aws.mediaconnect;

typedef _ShapeSn = {
    @:optional var WhitelistCidr : String;
    @:optional var Description : String;
    @:optional var IngestIp : String;
    @:optional var IngestPort : Int;
    @:optional var Transport : _ShapeSd;
    @:optional var EntitlementArn : String;
    var SourceArn : String;
    @:optional var Decryption : _ShapeS5;
    var Name : String;
};
