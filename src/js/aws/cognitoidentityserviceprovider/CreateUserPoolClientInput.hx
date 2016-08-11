package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientInput = {
    var UserPoolId : String;
    @:optional var GenerateSecret : Bool;
    @:optional var WriteAttributes : _ShapeS34;
    var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS34;
    @:optional var ExplicitAuthFlows : _ShapeS36;
};
