package js.aws.workmail;

typedef ListResourcesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var OrganizationId : String;
};
