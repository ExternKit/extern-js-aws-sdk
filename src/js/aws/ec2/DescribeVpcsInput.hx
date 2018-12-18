package js.aws.ec2;

typedef DescribeVpcsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var VpcIds : Array<String>;
    @:optional var DryRun : Bool;
};
