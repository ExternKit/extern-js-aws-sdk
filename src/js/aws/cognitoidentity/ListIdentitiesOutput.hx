package js.aws.cognitoidentity;

typedef ListIdentitiesOutput = {
    @:optional var Identities : Array<ShapeSl>;
    @:optional var NextToken : String;
    @:optional var IdentityPoolId : String;
};
