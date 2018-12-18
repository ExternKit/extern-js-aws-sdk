package js.aws.mediapackage;

typedef CreateOriginEndpointInput = {
    @:optional var Description : String;
    var ChannelId : String;
    @:optional var Whitelist : _ShapeSc;
    @:optional var HlsPackage : _ShapeSp;
    @:optional var MssPackage : _ShapeSs;
    @:optional var CmafPackage : _ShapeS8;
    @:optional var ManifestName : String;
    @:optional var TimeDelaySeconds : Int;
    @:optional var StartoverWindowSeconds : Int;
    var Id : String;
    @:optional var DashPackage : _ShapeSk;
};
