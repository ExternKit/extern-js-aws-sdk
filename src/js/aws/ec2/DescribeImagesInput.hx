package js.aws.ec2;

typedef DescribeImagesInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var ImageIds : Array<String>;
    @:optional var ExecutableUsers : Array<String>;
    @:optional var Owners : ShapeS9z;
    @:optional var DryRun : Bool;
};
