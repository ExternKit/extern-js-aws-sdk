package js.aws.ec2;

typedef DescribeVpcClassicLinkInput = {
    @:optional var Filters : _ShapeS7s;
    @:optional var VpcIds : _ShapeSgs;
    @:optional var DryRun : Bool;
};
