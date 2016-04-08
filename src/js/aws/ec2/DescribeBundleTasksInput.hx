package js.aws.ec2;

typedef DescribeBundleTasksInput = {
    @:optional var BundleIds : Array<String>;
    @:optional var Filters : _ShapeS7r;
    @:optional var DryRun : Bool;
};
