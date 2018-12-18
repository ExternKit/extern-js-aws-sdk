package js.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientInput = {
    @:optional var DefaultRedirectURI : String;
    @:optional var AllowedOAuthFlows : _ShapeS60;
    @:optional var SupportedIdentityProviders : _ShapeS5w;
    var UserPoolId : String;
    @:optional var LogoutURLs : _ShapeS5z;
    @:optional var AnalyticsConfiguration : _ShapeS64;
    @:optional var AllowedOAuthScopes : _ShapeS62;
    @:optional var GenerateSecret : Bool;
    @:optional var WriteAttributes : _ShapeS5s;
    @:optional var AllowedOAuthFlowsUserPoolClient : Bool;
    var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS5s;
    @:optional var ExplicitAuthFlows : _ShapeS5u;
    @:optional var CallbackURLs : _ShapeS5x;
};
