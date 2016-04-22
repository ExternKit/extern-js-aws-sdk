package js.aws.cognitoidentityserviceprovider;

typedef ConfirmForgotPasswordInput = {
    var ClientId : _ShapeS19;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS1a;
    var Password : _ShapeS15;
    var ConfirmationCode : String;
};
