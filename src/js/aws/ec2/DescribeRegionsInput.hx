package js.aws.ec2;

typedef DescribeRegionsInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var DryRun : Bool;
    @:optional var RegionNames : Array<String>;
};
