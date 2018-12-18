package js.aws.workmail;

typedef ListGroupMembersInput = {
    @:optional var MaxResults : Int;
    var GroupId : String;
    @:optional var NextToken : String;
    var OrganizationId : String;
};
