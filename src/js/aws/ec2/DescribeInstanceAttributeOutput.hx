package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var Groups : _ShapeS4o;
    @:optional var KernelId : _ShapeS34;
    @:optional var UserData : _ShapeS34;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSav;
    @:optional var EbsOptimized : _ShapeSav;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS34;
    @:optional var SourceDestCheck : _ShapeSav;
    @:optional var InstanceType : _ShapeS34;
    @:optional var BlockDeviceMappings : _ShapeSaw;
    @:optional var RootDeviceName : _ShapeS34;
    @:optional var ProductCodes : _ShapeS9x;
    @:optional var EnaSupport : _ShapeSav;
    @:optional var RamdiskId : _ShapeS34;
};
