package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var Groups : _ShapeS4o;
    @:optional var KernelId : _ShapeS34;
    @:optional var UserData : _ShapeS34;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSb7;
    @:optional var EbsOptimized : _ShapeSb7;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS34;
    @:optional var SourceDestCheck : _ShapeSb7;
    @:optional var InstanceType : _ShapeS34;
    @:optional var BlockDeviceMappings : _ShapeSb8;
    @:optional var RootDeviceName : _ShapeS34;
    @:optional var ProductCodes : _ShapeSa9;
    @:optional var EnaSupport : _ShapeSb7;
    @:optional var RamdiskId : _ShapeS34;
};
