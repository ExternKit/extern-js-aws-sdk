package js.aws.workmail;

typedef ListAliasesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var EntityId : String;
    var OrganizationId : String;
};
