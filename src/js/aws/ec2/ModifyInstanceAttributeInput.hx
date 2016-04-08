package js.aws.ec2;

typedef ModifyInstanceAttributeInput = {
    @:optional var Value : String;
    @:optional var SriovNetSupport : _ShapeS33;
    @:optional var Groups : _ShapeSs;
    @:optional var UserData : {
        @:optional var Value : Dynamic;
    };
    var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSar;
    @:optional var EbsOptimized : _ShapeSar;
    @:optional var Kernel : _ShapeS33;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS33;
    @:optional var SourceDestCheck : _ShapeSar;
    @:optional var InstanceType : _ShapeS33;
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
    @:optional var Ramdisk : _ShapeS33;
    @:optional var DryRun : Bool;
};
