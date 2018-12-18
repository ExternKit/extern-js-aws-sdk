package js.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolClientInput = {
    @:optional var DefaultRedirectURI : String;
    @:optional var AllowedOAuthFlows : _ShapeS60;
    @:optional var SupportedIdentityProviders : _ShapeS5w;
    var UserPoolId : String;
    @:optional var LogoutURLs : _ShapeS5z;
    @:optional var AnalyticsConfiguration : _ShapeS64;
    var ClientId : _ShapeS1i;
    @:optional var AllowedOAuthScopes : _ShapeS62;
    @:optional var WriteAttributes : _ShapeS5s;
    @:optional var AllowedOAuthFlowsUserPoolClient : Bool;
    @:optional var ClientName : String;
    @:optional var RefreshTokenValidity : Int;
    @:optional var ReadAttributes : _ShapeS5s;
    @:optional var ExplicitAuthFlows : _ShapeS5u;
    @:optional var CallbackURLs : _ShapeS5x;
};
