package js.aws.ec2;

typedef DescribeVpcClassicLinkInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var VpcIds : _ShapeSsr;
    @:optional var DryRun : Bool;
};
