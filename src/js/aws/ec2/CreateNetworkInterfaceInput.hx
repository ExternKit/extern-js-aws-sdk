package js.aws.ec2;

typedef CreateNetworkInterfaceInput = {
    @:optional var Description : String;
    @:optional var Ipv6Addresses : _ShapeS8k;
    @:optional var PrivateIpAddresses : _ShapeS7j;
    @:optional var Groups : _ShapeS7g;
    var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var Ipv6AddressCount : Int;
    @:optional var DryRun : Bool;
};
