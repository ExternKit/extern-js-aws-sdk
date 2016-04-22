package js.aws.cognitoidentityserviceprovider;

typedef SignUpInput = {
    @:optional var ValidationData : _ShapeSq;
    @:optional var UserAttributes : _ShapeSq;
    var ClientId : _ShapeS19;
    var Username : _ShapeSd;
    @:optional var SecretHash : _ShapeS1a;
    var Password : _ShapeS15;
};
