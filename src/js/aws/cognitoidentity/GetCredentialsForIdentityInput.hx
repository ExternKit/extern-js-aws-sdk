package js.aws.cognitoidentity;

typedef GetCredentialsForIdentityInput = {
    @:optional var CustomRoleArn : String;
    var IdentityId : String;
    @:optional var Logins : _ShapeSv;
};
