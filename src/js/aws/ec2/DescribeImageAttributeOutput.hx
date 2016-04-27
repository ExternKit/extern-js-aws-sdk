package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS34;
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var KernelId : _ShapeS34;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeS9x;
    @:optional var ProductCodes : _ShapeS9u;
    @:optional var RamdiskId : _ShapeS34;
    @:optional var LaunchPermissions : _ShapeS9r;
};
