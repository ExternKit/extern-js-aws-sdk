package js.aws.cognitoidentity;

typedef GetOpenIdTokenForDeveloperIdentityInput = {
    @:optional var IdentityId : String;
    var IdentityPoolId : String;
    var Logins : ShapeSq;
    @:optional var TokenDuration : Int;
};
