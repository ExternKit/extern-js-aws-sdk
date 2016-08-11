package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS2k;
    @:optional var Policies : _ShapeS2f;
    var UserPoolId : String;
    @:optional var EmailConfiguration : _ShapeS2t;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS2v;
    @:optional var LambdaConfig : _ShapeS2i;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var DeviceConfiguration : _ShapeS2s;
    @:optional var EmailVerificationMessage : String;
};
