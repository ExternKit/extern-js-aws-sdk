package js.aws.ec2;

typedef _ShapeSg2 = Array<{
    @:optional var Description : String;
    @:optional var PrivateIpAddresses : _ShapeS4o;
    @:optional var Groups : _ShapeS4n;
    @:optional var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var DeviceIndex : Int;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var DeleteOnTermination : Bool;
    @:optional var NetworkInterfaceId : String;
}>;
