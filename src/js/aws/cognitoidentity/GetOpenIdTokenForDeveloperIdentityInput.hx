package js.aws.cognitoidentity;

typedef GetOpenIdTokenForDeveloperIdentityInput = {
    @:optional var IdentityId : String;
    var IdentityPoolId : String;
    var Logins : _ShapeSw;
    @:optional var TokenDuration : Int;
};
