package js.aws.cognitoidentity;

typedef LookupDeveloperIdentityInput = {
    @:optional var MaxResults : Int;
    @:optional var IdentityId : String;
    @:optional var NextToken : String;
    var IdentityPoolId : String;
    @:optional var DeveloperUserIdentifier : String;
};
