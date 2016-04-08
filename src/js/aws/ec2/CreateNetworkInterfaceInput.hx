package js.aws.ec2;

typedef CreateNetworkInterfaceInput = {
    @:optional var Description : String;
    @:optional var PrivateIpAddresses : _ShapeS4h;
    @:optional var Groups : _ShapeS4g;
    var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var DryRun : Bool;
};
