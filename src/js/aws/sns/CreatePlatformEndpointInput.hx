package js.aws.sns;

typedef CreatePlatformEndpointInput = {
    @:optional var CustomUserData : String;
    var PlatformApplicationArn : String;
    @:optional var Attributes : _ShapeSf;
    var Token : String;
};
