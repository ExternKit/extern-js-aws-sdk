package js.aws.ec2;

typedef DescribeSpotInstanceRequestsInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var SpotInstanceRequestIds : _ShapeS2h;
    @:optional var DryRun : Bool;
};
