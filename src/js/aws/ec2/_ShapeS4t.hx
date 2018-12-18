package js.aws.ec2;

typedef _ShapeS4t = {
    @:optional var AssignIpv6AddressOnCreation : Bool;
    @:optional var CidrBlock : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcId : String;
    @:optional var SubnetId : String;
    @:optional var SubnetArn : String;
    @:optional var DefaultForAz : Bool;
    @:optional var OwnerId : String;
    @:optional var MapPublicIpOnLaunch : Bool;
    @:optional var State : String;
    @:optional var AvailabilityZoneId : String;
    @:optional var AvailableIpAddressCount : Int;
    @:optional var Ipv6CidrBlockAssociationSet : Array<_ShapeS1w>;
    @:optional var Tags : _ShapeSi;
};
