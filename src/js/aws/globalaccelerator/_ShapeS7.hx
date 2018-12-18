package js.aws.globalaccelerator;

typedef _ShapeS7 = {
    @:optional var CreatedTime : Float;
    @:optional var Enabled : Bool;
    @:optional var AcceleratorArn : String;
    @:optional var IpSets : Array<{
        @:optional var IpAddresses : Array<String>;
        @:optional var IpFamily : String;
    }>;
    @:optional var LastModifiedTime : Float;
    @:optional var IpAddressType : String;
    @:optional var Name : String;
    @:optional var Status : String;
};
