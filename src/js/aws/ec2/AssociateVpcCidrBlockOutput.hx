package js.aws.ec2;

typedef AssociateVpcCidrBlockOutput = {
    @:optional var VpcId : String;
    @:optional var CidrBlockAssociation : _ShapeS29;
    @:optional var Ipv6CidrBlockAssociation : _ShapeS26;
};
