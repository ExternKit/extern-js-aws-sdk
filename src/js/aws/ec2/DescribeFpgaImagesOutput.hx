package js.aws.ec2;

typedef DescribeFpgaImagesOutput = {
    @:optional var FpgaImages : Array<{
        @:optional var Description : String;
        @:optional var PciId : {
            @:optional var SubsystemId : String;
            @:optional var VendorId : String;
            @:optional var DeviceId : String;
            @:optional var SubsystemVendorId : String;
        };
        @:optional var CreateTime : Float;
        @:optional var FpgaImageGlobalId : String;
        @:optional var ShellVersion : String;
        @:optional var FpgaImageId : String;
        @:optional var UpdateTime : Float;
        @:optional var OwnerId : String;
        @:optional var State : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
        @:optional var Public : Bool;
        @:optional var OwnerAlias : String;
        @:optional var ProductCodes : _ShapeSib;
        @:optional var Name : String;
        @:optional var Tags : _ShapeSi;
    }>;
    @:optional var NextToken : String;
};
