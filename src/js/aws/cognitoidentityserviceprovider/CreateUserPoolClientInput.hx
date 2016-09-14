package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientInput = {
    var UserPoolId : String;
    @:optional var GenerateSecret : Bool;
    @:optional var WriteAttributes : _ShapeS3d;
    var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS3d;
    @:optional var ExplicitAuthFlows : _ShapeS3f;
};
