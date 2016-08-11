package js.aws.cognitoidentityserviceprovider;

typedef ConfirmForgotPasswordInput = {
    var ClientId : _ShapeS14;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS27;
    var Password : _ShapeS20;
    var ConfirmationCode : String;
};
