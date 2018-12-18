package js.aws.ec2;

typedef DescribeBundleTasksInput = {
    @:optional var BundleIds : Array<String>;
    @:optional var Filters : _ShapeSf8;
    @:optional var DryRun : Bool;
};
