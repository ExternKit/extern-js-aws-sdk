package js.aws.ec2;

typedef CreateVpcInput = {
    var CidrBlock : String;
    @:optional var InstanceTenancy : String;
    @:optional var DryRun : Bool;
};
