package js.aws.cognitoidentity;

typedef ShapeSa = {
    @:optional var DeveloperProviderName : String;
    var IdentityPoolName : String;
    var IdentityPoolId : String;
    @:optional var OpenIdConnectProviderARNs : ShapeS8;
    @:optional var SupportedLoginProviders : ShapeS4;
    var AllowUnauthenticatedIdentities : Bool;
};
