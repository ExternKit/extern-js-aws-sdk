package js.aws.cognitoidentity;

typedef GetOpenIdTokenForDeveloperIdentityInput = {
    @:optional var IdentityId : String;
    var IdentityPoolId : String;
    var Logins : _ShapeSu;
    @:optional var TokenDuration : Int;
};
