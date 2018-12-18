package js.aws.cognitoidentityserviceprovider;

typedef ConfirmForgotPasswordInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    var ClientId : _ShapeS1i;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS3p;
    var Password : _ShapeSm;
    var ConfirmationCode : String;
    @:optional var UserContextData : _ShapeS3r;
};
