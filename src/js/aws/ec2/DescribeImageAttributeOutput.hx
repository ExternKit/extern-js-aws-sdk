package js.aws.ec2;

typedef DescribeImageAttributeOutput = {
    @:optional var Description : _ShapeS39;
    @:optional var SriovNetSupport : _ShapeS39;
    @:optional var KernelId : _ShapeS39;
    @:optional var ImageId : String;
    @:optional var BlockDeviceMappings : _ShapeSah;
    @:optional var ProductCodes : _ShapeSae;
    @:optional var RamdiskId : _ShapeS39;
    @:optional var LaunchPermissions : _ShapeSab;
};
