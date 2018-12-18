package js.aws.cognitoidentityserviceprovider;

typedef VerifySoftwareTokenInput = {
    var UserCode : String;
    @:optional var Session : String;
    @:optional var FriendlyDeviceName : String;
    @:optional var AccessToken : _ShapeS1v;
};
