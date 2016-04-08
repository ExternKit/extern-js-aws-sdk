package js.aws.ec2;

typedef DescribeSpotInstanceRequestsInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var SpotInstanceRequestIds : _ShapeS2g;
    @:optional var DryRun : Bool;
};
