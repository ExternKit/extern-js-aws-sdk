package js.aws.cognitoidentity;

typedef GetCredentialsForIdentityOutput = {
    @:optional var IdentityId : String;
    @:optional var Credentials : {
        @:optional var AccessKeyId : String;
        @:optional var SessionToken : String;
        @:optional var Expiration : Float;
        @:optional var SecretKey : String;
    };
};
