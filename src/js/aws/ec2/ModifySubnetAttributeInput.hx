package js.aws.ec2;

typedef ModifySubnetAttributeInput = {
    @:optional var AssignIpv6AddressOnCreation : _ShapeSkl;
    var SubnetId : String;
    @:optional var MapPublicIpOnLaunch : _ShapeSkl;
};
