package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS34;
    @:optional var SriovNetSupport : _ShapeS34;
    @:optional var KernelId : _ShapeS34;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeS9y;
    @:optional var ProductCodes : _ShapeS9v;
    @:optional var RamdiskId : _ShapeS34;
    @:optional var LaunchPermissions : _ShapeS9s;
};
