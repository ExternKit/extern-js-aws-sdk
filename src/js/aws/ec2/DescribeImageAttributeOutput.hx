package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : ShapeS33;
    @:optional var SriovNetSupport : ShapeS33;
    @:optional var KernelId : ShapeS33;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : ShapeS9w;
    @:optional var ProductCodes : ShapeS9t;
    @:optional var RamdiskId : ShapeS33;
    @:optional var LaunchPermissions : ShapeS9q;
};
