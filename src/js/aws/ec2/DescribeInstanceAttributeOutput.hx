package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS33;
    @:optional var Groups : _ShapeS4m;
    @:optional var KernelId : _ShapeS33;
    @:optional var UserData : _ShapeS33;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSar;
    @:optional var EbsOptimized : _ShapeSar;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS33;
    @:optional var SourceDestCheck : _ShapeSar;
    @:optional var InstanceType : _ShapeS33;
    @:optional var BlockDeviceMappings : _ShapeSas;
    @:optional var RootDeviceName : _ShapeS33;
    @:optional var ProductCodes : _ShapeS9t;
    @:optional var RamdiskId : _ShapeS33;
};
