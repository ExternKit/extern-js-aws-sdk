package js.aws.ec2;

typedef DescribeInstanceAttributeOutput = {
    @:optional var SriovNetSupport : _ShapeS5b;
    @:optional var Groups : _ShapeS9q;
    @:optional var KernelId : _ShapeS5b;
    @:optional var UserData : _ShapeS5b;
    @:optional var InstanceId : String;
    @:optional var DisableApiTermination : _ShapeSkl;
    @:optional var EbsOptimized : _ShapeSkl;
    @:optional var InstanceInitiatedShutdownBehavior : _ShapeS5b;
    @:optional var SourceDestCheck : _ShapeSkl;
    @:optional var InstanceType : _ShapeS5b;
    @:optional var BlockDeviceMappings : _ShapeSki;
    @:optional var RootDeviceName : _ShapeS5b;
    @:optional var ProductCodes : _ShapeSib;
    @:optional var EnaSupport : _ShapeSkl;
    @:optional var RamdiskId : _ShapeS5b;
};
