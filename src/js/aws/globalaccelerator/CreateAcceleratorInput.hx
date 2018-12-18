package js.aws.globalaccelerator;

typedef CreateAcceleratorInput = {
    @:optional var Enabled : Bool;
    @:optional var IpAddressType : String;
    var IdempotencyToken : String;
    var Name : String;
};
