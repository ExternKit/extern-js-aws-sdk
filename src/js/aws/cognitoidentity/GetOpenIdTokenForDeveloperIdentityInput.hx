package js.aws.cognitoidentity;

typedef GetOpenIdTokenForDeveloperIdentityInput = {
    @:optional var IdentityId : String;
    var IdentityPoolId : String;
    var Logins : _ShapeSv;
    @:optional var TokenDuration : Int;
};
