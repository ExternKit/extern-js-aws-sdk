package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS39;
    @:optional var Groups : _ShapeS4t;
    @:optional var KernelId : _ShapeS39;
    @:optional var UserData : _ShapeS39;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSbc;
    @:optional var EbsOptimized : _ShapeSbc;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS39;
    @:optional var SourceDestCheck : _ShapeSbc;
    @:optional var InstanceType : _ShapeS39;
    @:optional var BlockDeviceMappings : _ShapeSbd;
    @:optional var RootDeviceName : _ShapeS39;
    @:optional var ProductCodes : _ShapeSae;
    @:optional var EnaSupport : _ShapeSbc;
    @:optional var RamdiskId : _ShapeS39;
};
