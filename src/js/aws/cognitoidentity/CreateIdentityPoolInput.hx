package js.aws.cognitoidentity;

typedef CreateIdentityPoolInput = {
    @:optional var DeveloperProviderName : String;
    var IdentityPoolName : String;
    @:optional var OpenIdConnectProviderARNs : ShapeS8;
    @:optional var SupportedLoginProviders : ShapeS4;
    var AllowUnauthenticatedIdentities : Bool;
};
