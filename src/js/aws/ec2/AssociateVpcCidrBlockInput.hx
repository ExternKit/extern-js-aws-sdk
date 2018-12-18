package js.aws.ec2;

typedef AssociateVpcCidrBlockInput = {
    @:optional var CidrBlock : String;
    var VpcId : String;
    @:optional var AmazonProvidedIpv6CidrBlock : Bool;
};
