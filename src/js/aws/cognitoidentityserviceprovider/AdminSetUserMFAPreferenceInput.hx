package js.aws.cognitoidentityserviceprovider;

typedef AdminSetUserMFAPreferenceInput = {
    @:optional var SoftwareTokenMfaSettings : _ShapeS31;
    var UserPoolId : String;
    var Username : _ShapeSd;
    @:optional var SMSMfaSettings : _ShapeS30;
};
