package js.aws.ec2;

typedef CreateSubnetInput = {
    var CidrBlock : String;
    @:optional var AvailabilityZone : String;
    var VpcId : String;
    @:optional var Ipv6CidrBlock : String;
    @:optional var AvailabilityZoneId : String;
    @:optional var DryRun : Bool;
};
