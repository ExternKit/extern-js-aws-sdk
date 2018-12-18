package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS4v;
    @:optional var Policies : _ShapeS4r;
    @:optional var UsernameAttributes : _ShapeS4z;
    @:optional var AliasAttributes : _ShapeS4x;
    @:optional var EmailConfiguration : _ShapeS5a;
    @:optional var Schema : _ShapeS5h;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS5c;
    @:optional var UserPoolAddOns : _ShapeS5i;
    @:optional var LambdaConfig : _ShapeS4u;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var VerificationMessageTemplate : _ShapeS54;
    @:optional var AdminCreateUserConfig : _ShapeS5e;
    @:optional var DeviceConfiguration : _ShapeS59;
    var PoolName : String;
    @:optional var UserPoolTags : _ShapeS5d;
    @:optional var EmailVerificationMessage : String;
};
