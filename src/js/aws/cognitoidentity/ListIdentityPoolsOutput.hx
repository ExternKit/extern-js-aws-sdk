package js.aws.cognitoidentity;

typedef ListIdentityPoolsOutput = {
    @:optional var NextToken : String;
    @:optional var IdentityPools : Array<{
        @:optional var IdentityPoolName : String;
        @:optional var IdentityPoolId : String;
    }>;
};
