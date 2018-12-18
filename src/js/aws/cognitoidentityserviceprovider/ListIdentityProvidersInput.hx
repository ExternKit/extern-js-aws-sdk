package js.aws.cognitoidentityserviceprovider;

typedef ListIdentityProvidersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var UserPoolId : String;
};
