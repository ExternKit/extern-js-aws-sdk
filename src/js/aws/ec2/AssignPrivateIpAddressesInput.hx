package js.aws.ec2;

typedef AssignPrivateIpAddressesInput = {
    @:optional var PrivateIpAddresses : _ShapeSl;
    @:optional var AllowReassignment : Bool;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    var NetworkInterfaceId : String;
};
