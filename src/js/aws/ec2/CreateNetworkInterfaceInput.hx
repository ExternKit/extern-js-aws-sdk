package js.aws.ec2;

typedef CreateNetworkInterfaceInput = {
    @:optional var Description : String;
    @:optional var PrivateIpAddresses : _ShapeS4o;
    @:optional var Groups : _ShapeS4n;
    var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var DryRun : Bool;
};
