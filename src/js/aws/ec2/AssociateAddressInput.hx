package js.aws.ec2;

typedef AssociateAddressInput = {
    @:optional var AllowReassociation : Bool;
    @:optional var PrivateIpAddress : String;
    @:optional var InstanceId : String;
    @:optional var PublicIp : String;
    @:optional var DryRun : Bool;
    @:optional var AllocationId : String;
    @:optional var NetworkInterfaceId : String;
};
