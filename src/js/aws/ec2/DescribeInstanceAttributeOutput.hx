package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var Groups : _ShapeS4n;
    @:optional var KernelId : _ShapeS34;
    @:optional var UserData : _ShapeS34;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSas;
    @:optional var EbsOptimized : _ShapeSas;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS34;
    @:optional var SourceDestCheck : _ShapeSas;
    @:optional var InstanceType : _ShapeS34;
    @:optional var BlockDeviceMappings : _ShapeSat;
    @:optional var RootDeviceName : _ShapeS34;
    @:optional var ProductCodes : _ShapeS9u;
    @:optional var RamdiskId : _ShapeS34;
};
