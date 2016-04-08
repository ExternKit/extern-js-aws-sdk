package js.aws.cognitoidentity;

typedef ListIdentitiesOutput = {
    @:optional var Identities : Array<_ShapeSl>;
    @:optional var NextToken : String;
    @:optional var IdentityPoolId : String;
};
