package js.aws.ec2;

typedef ModifyInstanceAttributeInput = {
    @:optional var Value : String;
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var Groups : _ShapeSt;
    @:optional var UserData : {
        @:optional var Value : Dynamic;
    };
    var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSb7;
    @:optional var EbsOptimized : _ShapeSb7;
    @:optional var Kernel : _ShapeS34;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS34;
    @:optional var SourceDestCheck : _ShapeSb7;
    @:optional var InstanceType : _ShapeS34;
    @:optional var Attribute : String;
    @:optional var BlockDeviceMappings : Array<{
        @:optional var Ebs : {
            @:optional var VolumeId : String;
            @:optional var DeleteOnTermination : Bool;
        };
        @:optional var NoDevice : String;
        @:optional var DeviceName : String;
        @:optional var VirtualName : String;
    }>;
    @:optional var Ramdisk : _ShapeS34;
    @:optional var DryRun : Bool;
    @:optional var EnaSupport : _ShapeSb7;
};
