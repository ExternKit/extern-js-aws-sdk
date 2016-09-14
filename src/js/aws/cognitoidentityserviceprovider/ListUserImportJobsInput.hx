package js.aws.cognitoidentityserviceprovider;

typedef ListUserImportJobsInput = {
    @:optional var PaginationToken : String;
    var MaxResults : Int;
    var UserPoolId : String;
};
