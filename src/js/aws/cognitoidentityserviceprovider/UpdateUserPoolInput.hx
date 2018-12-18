package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS4v;
    @:optional var Policies : _ShapeS4r;
    var UserPoolId : String;
    @:optional var EmailConfiguration : _ShapeS5a;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS5c;
    @:optional var UserPoolAddOns : _ShapeS5i;
    @:optional var LambdaConfig : _ShapeS4u;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var VerificationMessageTemplate : _ShapeS54;
    @:optional var AdminCreateUserConfig : _ShapeS5e;
    @:optional var DeviceConfiguration : _ShapeS59;
    @:optional var UserPoolTags : _ShapeS5d;
    @:optional var EmailVerificationMessage : String;
};
