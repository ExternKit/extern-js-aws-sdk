package js.aws.cognitoidentityserviceprovider;

typedef SignUpInput = {
    @:optional var ValidationData : _ShapeSg;
    @:optional var UserAttributes : _ShapeSg;
    var ClientId : _ShapeS1b;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS2d;
    var Password : _ShapeSk;
};
