package js.aws.cognitoidentity;

typedef LookupDeveloperIdentityOutput = {
    @:optional var IdentityId : String;
    @:optional var NextToken : String;
    @:optional var DeveloperUserIdentifierList : Array<String>;
};
