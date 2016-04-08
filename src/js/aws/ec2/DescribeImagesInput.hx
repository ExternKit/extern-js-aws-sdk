package js.aws.ec2;

typedef DescribeImagesInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var ImageIds : Array<String>;
    @:optional var ExecutableUsers : Array<String>;
    @:optional var Owners : _ShapeS9z;
    @:optional var DryRun : Bool;
};
