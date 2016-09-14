package js.aws.ec2;

typedef DescribeImagesInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var ImageIds : Array<String>;
    @:optional var ExecutableUsers : Array<String>;
    @:optional var Owners : _ShapeSaf;
    @:optional var DryRun : Bool;
};
