package js.aws.cognitoidentity;

typedef _ShapeSa = {
    @:optional var DeveloperProviderName : String;
    var IdentityPoolName : String;
    var IdentityPoolId : String;
    @:optional var OpenIdConnectProviderARNs : _ShapeS8;
    @:optional var SupportedLoginProviders : _ShapeS4;
    var AllowUnauthenticatedIdentities : Bool;
};
