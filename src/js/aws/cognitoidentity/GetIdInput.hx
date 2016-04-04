package js.aws.cognitoidentity;

typedef GetIdInput = {
    @:optional var AccountId : String;
    var IdentityPoolId : String;
    @:optional var Logins : ShapeSq;
};
