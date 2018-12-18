package js.aws.mediapackage;

typedef CreateOriginEndpointOutput = {
    @:optional var Description : String;
    @:optional var ChannelId : String;
    @:optional var Whitelist : _ShapeSc;
    @:optional var HlsPackage : _ShapeSp;
    @:optional var MssPackage : _ShapeSs;
    @:optional var CmafPackage : _ShapeSv;
    @:optional var ManifestName : String;
    @:optional var TimeDelaySeconds : Int;
    @:optional var StartoverWindowSeconds : Int;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var Url : String;
    @:optional var DashPackage : _ShapeSk;
};
