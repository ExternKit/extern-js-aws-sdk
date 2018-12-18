package js.aws.workmail;

typedef ListResourceDelegatesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var OrganizationId : String;
    var ResourceId : String;
};
