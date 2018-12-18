package js.aws.organizations;

typedef ListAWSServiceAccessForOrganizationOutput = {
    @:optional var NextToken : String;
    @:optional var EnabledServicePrincipals : Array<{
        @:optional var DateEnabled : Float;
        @:optional var ServicePrincipal : String;
    }>;
};
