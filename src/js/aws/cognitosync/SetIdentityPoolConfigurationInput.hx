package js.aws.cognitosync;

typedef SetIdentityPoolConfigurationInput = {
    @:optional var PushSync : ShapeSv;
    var IdentityPoolId : String;
    @:optional var CognitoStreams : ShapeSz;
};
