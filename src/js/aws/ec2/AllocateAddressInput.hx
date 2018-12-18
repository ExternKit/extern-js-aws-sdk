package js.aws.ec2;

typedef AllocateAddressInput = {
    @:optional var Domain : String;
    @:optional var Address : String;
    @:optional var PublicIpv4Pool : String;
    @:optional var DryRun : Bool;
};
