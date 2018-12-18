package js.aws.globalaccelerator;

typedef UpdateAcceleratorInput = {
    @:optional var Enabled : Bool;
    var AcceleratorArn : String;
    @:optional var IpAddressType : String;
    @:optional var Name : String;
};
