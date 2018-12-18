package js.aws.cognitoidentityserviceprovider;

typedef ResendConfirmationCodeInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    var ClientId : _ShapeS1i;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS3p;
    @:optional var UserContextData : _ShapeS3r;
};
