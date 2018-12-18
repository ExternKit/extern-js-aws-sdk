package js.aws.workmail;

typedef ListMailboxPermissionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var EntityId : String;
    var OrganizationId : String;
};
