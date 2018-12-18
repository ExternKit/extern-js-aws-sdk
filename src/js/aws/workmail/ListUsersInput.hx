package js.aws.workmail;

typedef ListUsersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var OrganizationId : String;
};
