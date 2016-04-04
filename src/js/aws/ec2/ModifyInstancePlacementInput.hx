package js.aws.ec2;

typedef ModifyInstancePlacementInput = {
    var InstanceId : String;
    @:optional var HostId : String;
    @:optional var Tenancy : String;
    @:optional var Affinity : String;
};
