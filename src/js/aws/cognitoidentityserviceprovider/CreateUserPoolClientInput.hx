package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientInput = {
    var UserPoolId : String;
    @:optional var GenerateSecret : Bool;
    @:optional var WriteAttributes : _ShapeS3l;
    var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS3l;
    @:optional var ExplicitAuthFlows : _ShapeS3n;
};
