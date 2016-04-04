package js.aws.ec2;

typedef ModifyInstanceAttributeInput = {
    @:optional var Value : String;
    @:optional var SriovNetSupport : ShapeS33;
    @:optional var Groups : ShapeSs;
    @:optional var UserData : {
        @:optional var Value : Dynamic;
    };
    var InstanceId : String;
    @:optional var DisableApiTermination : ShapeSar;
    @:optional var EbsOptimized : ShapeSar;
    @:optional var Kernel : ShapeS33;
    @:optional var InstanceInitiatedShutdownBehavior : ShapeS33;
    @:optional var SourceDestCheck : ShapeSar;
    @:optional var InstanceType : ShapeS33;
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
    @:optional var Ramdisk : ShapeS33;
    @:optional var DryRun : Bool;
};
