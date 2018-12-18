package js.aws.workmail;

typedef DescribeOrganizationOutput = {
    @:optional var DirectoryId : String;
    @:optional var CompletedDate : Float;
    @:optional var ErrorMessage : String;
    @:optional var State : String;
    @:optional var DefaultMailDomain : String;
    @:optional var OrganizationId : String;
    @:optional var Alias : String;
    @:optional var DirectoryType : String;
};
