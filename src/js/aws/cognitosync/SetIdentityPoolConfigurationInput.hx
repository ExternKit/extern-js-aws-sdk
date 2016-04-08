package js.aws.cognitosync;

typedef SetIdentityPoolConfigurationInput = {
    @:optional var PushSync : _ShapeSv;
    var IdentityPoolId : String;
    @:optional var CognitoStreams : _ShapeSz;
};
