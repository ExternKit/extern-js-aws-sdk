package js.aws.cognitoidentity;

typedef CreateIdentityPoolInput = {
    @:optional var SamlProviderARNs : _ShapeSe;
    @:optional var DeveloperProviderName : String;
    var IdentityPoolName : String;
    @:optional var OpenIdConnectProviderARNs : _ShapeS8;
    @:optional var CognitoIdentityProviders : _ShapeSa;
    @:optional var SupportedLoginProviders : _ShapeS4;
    var AllowUnauthenticatedIdentities : Bool;
};
