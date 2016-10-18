package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS2y;
    @:optional var Policies : _ShapeS2u;
    var UserPoolId : String;
    @:optional var EmailConfiguration : _ShapeS37;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS39;
    @:optional var LambdaConfig : _ShapeS2x;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var AdminCreateUserConfig : _ShapeS3a;
    @:optional var DeviceConfiguration : _ShapeS36;
    @:optional var EmailVerificationMessage : String;
};
