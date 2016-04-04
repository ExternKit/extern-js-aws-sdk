package js.aws.cognitoidentity;

typedef MergeDeveloperIdentitiesInput = {
    var DeveloperProviderName : String;
    var IdentityPoolId : String;
    var SourceUserIdentifier : String;
    var DestinationUserIdentifier : String;
};
