package js.aws.cognitoidentityserviceprovider;

typedef ConfirmSignUpInput = {
    @:optional var ForceAliasCreation : Bool;
    var ClientId : _ShapeS1b;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS2d;
    var ConfirmationCode : String;
};
