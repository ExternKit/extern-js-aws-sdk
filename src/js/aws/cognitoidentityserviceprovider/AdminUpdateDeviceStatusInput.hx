package js.aws.cognitoidentityserviceprovider;

typedef AdminUpdateDeviceStatusInput = {
    var UserPoolId : String;
    @:optional var DeviceRememberedStatus : String;
    var Username : _ShapeSd;
    var DeviceKey : String;
};
