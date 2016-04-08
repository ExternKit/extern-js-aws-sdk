package js.aws.cloudfront;

typedef _ShapeSn = {
    @:optional var SmoothStreaming : Bool;
    var ViewerProtocolPolicy : String;
    @:optional var Compress : Bool;
    @:optional var AllowedMethods : _ShapeS10;
    @:optional var MaxTTL : Int;
    var ForwardedValues : _ShapeSo;
    var MinTTL : Int;
    @:optional var DefaultTTL : Int;
    var TargetOriginId : String;
    var TrustedSigners : _ShapeSw;
};
