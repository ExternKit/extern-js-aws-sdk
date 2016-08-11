package js.aws.cognitoidentityserviceprovider;

typedef SignUpInput = {
    @:optional var ValidationData : _ShapeSt;
    @:optional var UserAttributes : _ShapeSt;
    var ClientId : _ShapeS14;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS27;
    var Password : _ShapeS20;
};
