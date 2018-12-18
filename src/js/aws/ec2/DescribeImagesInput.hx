package js.aws.ec2;

typedef DescribeImagesInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var ImageIds : Array<String>;
    @:optional var ExecutableUsers : Array<String>;
    @:optional var Owners : _ShapeSig;
    @:optional var DryRun : Bool;
};
