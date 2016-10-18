package js.aws.cognitoidentityserviceprovider;

typedef ConfirmForgotPasswordInput = {
    var ClientId : _ShapeS1b;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS2d;
    var Password : _ShapeSk;
    var ConfirmationCode : String;
};
