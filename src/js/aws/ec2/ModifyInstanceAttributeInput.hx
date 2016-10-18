package js.aws.ec2;

typedef ModifyInstanceAttributeInput = {
    @:optional var Value : String;
    @:optional var SriovNetSupport : _ShapeS39;
    @:optional var Groups : _ShapeSy;
    @:optional var UserData : {
        @:optional var Value : Dynamic;
    };
    var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSbc;
    @:optional var EbsOptimized : _ShapeSbc;
    @:optional var Kernel : _ShapeS39;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS39;
    @:optional var SourceDestCheck : _ShapeSbc;
    @:optional var InstanceType : _ShapeS39;
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
    @:optional var Ramdisk : _ShapeS39;
    @:optional var DryRun : Bool;
    @:optional var EnaSupport : _ShapeSbc;
};
