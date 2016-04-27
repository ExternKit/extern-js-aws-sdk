package js.aws.ec2;

typedef DescribeSpotInstanceRequestsInput = {
    @:optional var Filters : _ShapeS7s;
    @:optional var SpotInstanceRequestIds : _ShapeS2h;
    @:optional var DryRun : Bool;
};
