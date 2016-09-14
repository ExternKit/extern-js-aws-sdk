package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS2t;
    @:optional var Policies : _ShapeS2p;
    @:optional var AliasAttributes : _ShapeS2v;
    @:optional var EmailConfiguration : _ShapeS32;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var SmsConfiguration : _ShapeS34;
    @:optional var LambdaConfig : _ShapeS2s;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var DeviceConfiguration : _ShapeS31;
    var PoolName : String;
    @:optional var EmailVerificationMessage : String;
};
