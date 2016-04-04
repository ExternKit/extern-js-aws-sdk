package js.aws.ec2;

typedef ReleaseAddressInput = {
    @:optional var PublicIp : String;
    @:optional var DryRun : Bool;
    @:optional var AllocationId : String;
};
