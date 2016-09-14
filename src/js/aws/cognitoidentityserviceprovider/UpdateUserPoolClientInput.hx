package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolClientInput = {
    var UserPoolId : String;
    var ClientId : _ShapeS14;
    @:optional var WriteAttributes : _ShapeS3d;
    @:optional var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS3d;
    @:optional var ExplicitAuthFlows : _ShapeS3f;
};
