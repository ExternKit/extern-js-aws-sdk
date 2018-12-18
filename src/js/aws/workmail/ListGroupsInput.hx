package js.aws.workmail;

typedef ListGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var OrganizationId : String;
};
