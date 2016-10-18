package js.aws.cognitoidentityserviceprovider;

typedef ChangePasswordInput = {
    var ProposedPassword : _ShapeSk;
    @:optional var AccessToken : _ShapeS1k;
    var PreviousPassword : _ShapeSk;
};
