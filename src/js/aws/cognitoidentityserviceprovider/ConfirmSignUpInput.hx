package js.aws.cognitoidentityserviceprovider;

typedef ConfirmSignUpInput = {
    @:optional var ForceAliasCreation : Bool;
    var ClientId : _ShapeS19;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS1a;
    var ConfirmationCode : String;
};
