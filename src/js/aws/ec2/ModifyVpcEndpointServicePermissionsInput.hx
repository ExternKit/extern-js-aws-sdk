package js.aws.ec2;

typedef ModifyVpcEndpointServicePermissionsInput = {
    var ServiceId : String;
    @:optional var RemoveAllowedPrincipals : _ShapeSd;
    @:optional var AddAllowedPrincipals : _ShapeSd;
    @:optional var DryRun : Bool;
};
