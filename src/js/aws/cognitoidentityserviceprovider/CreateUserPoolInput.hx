package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS2k;
    @:optional var Policies : _ShapeS2f;
    @:optional var AliasAttributes : _ShapeS2m;
    @:optional var EmailConfiguration : _ShapeS2t;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS2v;
    @:optional var LambdaConfig : _ShapeS2i;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var DeviceConfiguration : _ShapeS2s;
    var PoolName : String;
    @:optional var EmailVerificationMessage : String;
};
