package js.aws.sns;

typedef CreatePlatformEndpointInput = {
    @:optional var CustomUserData : String;
    var PlatformApplicationArn : String;
    @:optional var Attributes : _ShapeSj;
    var Token : String;
};
