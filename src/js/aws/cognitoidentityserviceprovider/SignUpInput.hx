package js.aws.cognitoidentityserviceprovider;

typedef SignUpInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    @:optional var ValidationData : _ShapeSi;
    @:optional var UserAttributes : _ShapeSi;
    var ClientId : _ShapeS1i;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS3p;
    var Password : _ShapeSm;
    @:optional var UserContextData : _ShapeS3r;
};
