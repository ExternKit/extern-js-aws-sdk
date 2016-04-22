package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolInput = {
    @:optional var EmailVerificationSubject : String;
    @:optional var AutoVerifiedAttributes : _ShapeS1n;
    @:optional var Policies : _ShapeS1i;
    var UserPoolId : String;
    @:optional var SmsAuthenticationMessage : String;
    @:optional var LambdaConfig : _ShapeS1l;
    @:optional var SmsVerificationMessage : String;
    @:optional var MfaConfiguration : String;
    @:optional var EmailVerificationMessage : String;
};
