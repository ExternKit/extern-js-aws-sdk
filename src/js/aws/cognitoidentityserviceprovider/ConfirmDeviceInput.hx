package js.aws.cognitoidentityserviceprovider;

typedef ConfirmDeviceInput = {
    @:optional var DeviceSecretVerifierConfig : {
        @:optional var PasswordVerifier : String;
        @:optional var Salt : String;
    };
    var DeviceKey : String;
    var AccessToken : _ShapeS1v;
    @:optional var DeviceName : String;
};
