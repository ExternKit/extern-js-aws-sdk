package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS5b;
    @:optional var SriovNetSupport : _ShapeS5b;
    @:optional var KernelId : _ShapeS5b;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeSjm;
    @:optional var ProductCodes : _ShapeSib;
    @:optional var RamdiskId : _ShapeS5b;
    @:optional var LaunchPermissions : _ShapeSjn;
};
