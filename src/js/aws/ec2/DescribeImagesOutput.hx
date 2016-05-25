package js.aws.ec2;

typedef DescribeImagesOutput = {
    @:optional var Images : Array<{
        @:optional var CreationDate : String;
        @:optional var Platform : String;
        @:optional var Description : String;
        @:optional var ImageOwnerAlias : String;
        @:optional var SriovNetSupport : String;
        @:optional var ImageType : String;
        @:optional var KernelId : String;
        @:optional var StateReason : _ShapeSa9;
        @:optional var OwnerId : String;
        @:optional var Hypervisor : String;
        @:optional var ImageLocation : String;
        @:optional var ImageId : String;
        @:optional var VirtualizationType : String;
        @:optional var State : String;
        @:optional var Public : Bool;
        @:optional var BlockDeviceMappings : _ShapeS9y;
        @:optional var Architecture : String;
        @:optional var RootDeviceName : String;
        @:optional var ProductCodes : _ShapeS9v;
        @:optional var RootDeviceType : String;
        @:optional var RamdiskId : String;
        @:optional var Name : String;
        @:optional var Tags : _ShapeSb;
    }>;
};
