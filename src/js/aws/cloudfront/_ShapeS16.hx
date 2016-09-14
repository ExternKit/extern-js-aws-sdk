package js.aws.cloudfront;

typedef _ShapeS16 = {
    @:optional var Items : Array<{
        @:optional var SmoothStreaming : Bool;
        var ViewerProtocolPolicy : String;
        var PathPattern : String;
        @:optional var Compress : Bool;
        @:optional var AllowedMethods : _ShapeS12;
        @:optional var MaxTTL : Int;
        var ForwardedValues : _ShapeSo;
        var MinTTL : Int;
        @:optional var DefaultTTL : Int;
        var TargetOriginId : String;
        var TrustedSigners : _ShapeSy;
    }>;
    var Quantity : Int;
};
