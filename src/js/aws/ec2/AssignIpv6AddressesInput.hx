package js.aws.ec2;

typedef AssignIpv6AddressesInput = {
    @:optional var Ipv6Addresses : _ShapeS1f;
    @:optional var Ipv6AddressCount : Int;
    var NetworkInterfaceId : String;
};
