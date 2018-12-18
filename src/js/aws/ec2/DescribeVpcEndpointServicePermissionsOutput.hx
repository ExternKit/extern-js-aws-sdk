package js.aws.ec2;

typedef DescribeVpcEndpointServicePermissionsOutput = {
    @:optional var NextToken : String;
    @:optional var AllowedPrincipals : Array<{
        @:optional var PrincipalType : String;
        @:optional var Principal : String;
    }>;
};
