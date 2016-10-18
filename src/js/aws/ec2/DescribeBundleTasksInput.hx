package js.aws.ec2;

typedef DescribeBundleTasksInput = {
    @:optional var BundleIds : Array<String>;
    @:optional var Filters : _ShapeS7y;
    @:optional var DryRun : Bool;
};
