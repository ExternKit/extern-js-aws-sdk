package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : ShapeS33;
    @:optional var Groups : ShapeS4m;
    @:optional var KernelId : ShapeS33;
    @:optional var UserData : ShapeS33;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : ShapeSar;
    @:optional var EbsOptimized : ShapeSar;
    @:optional var InstanceInitiatedShutdownBehavior : ShapeS33;
    @:optional var SourceDestCheck : ShapeSar;
    @:optional var InstanceType : ShapeS33;
    @:optional var BlockDeviceMappings : ShapeSas;
    @:optional var RootDeviceName : ShapeS33;
    @:optional var ProductCodes : ShapeS9t;
    @:optional var RamdiskId : ShapeS33;
};
