package js.aws.workmail;

typedef ListOrganizationsOutput = {
    @:optional var NextToken : String;
    @:optional var OrganizationSummaries : Array<{
        @:optional var ErrorMessage : String;
        @:optional var State : String;
        @:optional var OrganizationId : String;
        @:optional var Alias : String;
    }>;
};
