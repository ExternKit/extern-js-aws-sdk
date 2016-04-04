package js.aws.ec2;

typedef CreateSubnetInput = {
    var CidrBlock : String;
    @:optional var AvailabilityZone : String;
    var VpcId : String;
    @:optional var DryRun : Bool;
};
