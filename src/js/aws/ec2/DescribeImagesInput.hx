package js.aws.ec2;

typedef DescribeImagesInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var ImageIds : Array<String>;
    @:optional var ExecutableUsers : Array<String>;
    @:optional var Owners : _ShapeSak;
    @:optional var DryRun : Bool;
};
