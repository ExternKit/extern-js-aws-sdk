package js.aws.ec2;

typedef CreateVpcInput = {
    var CidrBlock : String;
    @:optional var AmazonProvidedIpv6CidrBlock : Bool;
    @:optional var InstanceTenancy : String;
    @:optional var DryRun : Bool;
};
