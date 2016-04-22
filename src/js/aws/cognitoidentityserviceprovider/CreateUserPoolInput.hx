package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS1n;
    @:optional var Policies : _ShapeS1i;
    @:optional var AliasAttributes : _ShapeS1p;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var LambdaConfig : _ShapeS1l;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    var PoolName : String;
    @:optional var EmailVerificationMessage : String;
};
