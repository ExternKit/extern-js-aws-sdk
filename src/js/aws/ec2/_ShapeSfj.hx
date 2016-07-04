package js.aws.ec2;

typedef _ShapeSfj = Array<{
    @:optional var Description : String;
    @:optional var PrivateIpAddresses : _ShapeS4j;
    @:optional var Groups : _ShapeS4i;
    @:optional var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var DeviceIndex : Int;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var DeleteOnTermination : Bool;
    @:optional var NetworkInterfaceId : String;
}>;
