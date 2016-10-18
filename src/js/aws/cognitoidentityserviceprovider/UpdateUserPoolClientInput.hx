package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolClientInput = {
    var UserPoolId : String;
    var ClientId : _ShapeS1b;
    @:optional var WriteAttributes : _ShapeS3l;
    @:optional var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS3l;
    @:optional var ExplicitAuthFlows : _ShapeS3n;
};
