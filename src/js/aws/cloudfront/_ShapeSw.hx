package js.aws.cloudfront;

typedef _ShapeSw = {
    @:optional var SmoothStreaming : Bool;
    var ViewerProtocolPolicy : String;
    @:optional var Compress : Bool;
    @:optional var AllowedMethods : _ShapeS1b;
    @:optional var FieldLevelEncryptionId : String;
    @:optional var MaxTTL : Int;
    var ForwardedValues : _ShapeSx;
    var MinTTL : Int;
    @:optional var LambdaFunctionAssociations : _ShapeS1f;
    @:optional var DefaultTTL : Int;
    var TargetOriginId : String;
    var TrustedSigners : _ShapeS17;
};
