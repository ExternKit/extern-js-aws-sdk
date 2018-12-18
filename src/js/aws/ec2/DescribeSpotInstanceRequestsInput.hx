package js.aws.ec2;

typedef DescribeSpotInstanceRequestsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var SpotInstanceRequestIds : _ShapeS42;
    @:optional var DryRun : Bool;
};
