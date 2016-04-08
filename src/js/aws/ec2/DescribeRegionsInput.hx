package js.aws.ec2;

typedef DescribeRegionsInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var DryRun : Bool;
    @:optional var RegionNames : Array<String>;
};
