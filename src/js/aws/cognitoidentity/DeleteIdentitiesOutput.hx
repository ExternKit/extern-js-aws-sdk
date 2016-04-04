package js.aws.cognitoidentity;

typedef DeleteIdentitiesOutput = {
    @:optional var UnprocessedIdentityIds : Array<{
        @:optional var IdentityId : String;
        @:optional var ErrorCode : String;
    }>;
};
