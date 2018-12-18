package js.aws.ec2;

typedef DescribeRegionsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var DryRun : Bool;
    @:optional var RegionNames : Array<String>;
};
