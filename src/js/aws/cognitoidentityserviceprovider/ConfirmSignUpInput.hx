package js.aws.cognitoidentityserviceprovider;

typedef ConfirmSignUpInput = {
    @:optional var AnalyticsMetadata : _ShapeS1m;
    @:optional var ForceAliasCreation : Bool;
    var ClientId : _ShapeS1i;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS3p;
    var ConfirmationCode : String;
    @:optional var UserContextData : _ShapeS3r;
};
