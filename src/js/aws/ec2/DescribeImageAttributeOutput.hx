package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS34;
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var KernelId : _ShapeS34;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeSa0;
    @:optional var ProductCodes : _ShapeS9x;
    @:optional var RamdiskId : _ShapeS34;
    @:optional var LaunchPermissions : _ShapeS9u;
};
