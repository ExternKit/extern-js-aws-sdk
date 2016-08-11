package js.aws.cognitoidentityserviceprovider;

typedef ConfirmSignUpInput = {
    @:optional var ForceAliasCreation : Bool;
    var ClientId : _ShapeS14;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS27;
    var ConfirmationCode : String;
};
