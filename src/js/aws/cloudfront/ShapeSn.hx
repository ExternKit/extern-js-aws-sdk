package js.aws.cloudfront;

typedef ShapeSn = {
    @:optional var SmoothStreaming : Bool;
    var ViewerProtocolPolicy : String;
    @:optional var Compress : Bool;
    @:optional var AllowedMethods : ShapeS10;
    @:optional var MaxTTL : Int;
    var ForwardedValues : ShapeSo;
    var MinTTL : Int;
    @:optional var DefaultTTL : Int;
    var TargetOriginId : String;
    var TrustedSigners : ShapeSw;
};
