package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS33;
    @:optional var SriovNetSupport : _ShapeS33;
    @:optional var KernelId : _ShapeS33;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeS9w;
    @:optional var ProductCodes : _ShapeS9t;
    @:optional var RamdiskId : _ShapeS33;
    @:optional var LaunchPermissions : _ShapeS9q;
};
