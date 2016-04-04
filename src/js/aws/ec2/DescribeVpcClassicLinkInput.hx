package js.aws.ec2;

typedef DescribeVpcClassicLinkInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var VpcIds : ShapeSgr;
    @:optional var DryRun : Bool;
};
