package js.aws.cognitoidentity;

typedef ListIdentitiesOutput = {
    @:optional var Identities : Array<_ShapeSp>;
    @:optional var NextToken : String;
    @:optional var IdentityPoolId : String;
};
