package js.aws.ec2;

typedef ModifyInstanceAttributeInput = {
    @:optional var Value : String;
    @:optional var SriovNetSupport : _ShapeS5b;
    @:optional var Groups : _ShapeS2b;
    @:optional var UserData : {
        @:optional var Value : Dynamic;
    };
    var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSkl;
    @:optional var EbsOptimized : _ShapeSkl;
    @:optional var Kernel : _ShapeS5b;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS5b;
    @:optional var SourceDestCheck : _ShapeSkl;
    @:optional var InstanceType : _ShapeS5b;
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
    @:optional var Ramdisk : _ShapeS5b;
    @:optional var DryRun : Bool;
    @:optional var EnaSupport : _ShapeSkl;
};
