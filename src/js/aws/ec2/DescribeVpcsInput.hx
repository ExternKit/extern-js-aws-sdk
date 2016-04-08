package js.aws.ec2;

typedef DescribeVpcsInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var VpcIds : Array<String>;
    @:optional var DryRun : Bool;
};
