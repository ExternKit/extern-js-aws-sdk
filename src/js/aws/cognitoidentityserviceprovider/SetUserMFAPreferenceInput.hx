package js.aws.cognitoidentityserviceprovider;

typedef SetUserMFAPreferenceInput = {
    @:optional var SoftwareTokenMfaSettings : _ShapeS31;
    var AccessToken : _ShapeS1v;
    @:optional var SMSMfaSettings : _ShapeS30;
};
