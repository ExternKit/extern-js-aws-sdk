package js.aws.ec2;

typedef DescribeSpotInstanceRequestsInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var SpotInstanceRequestIds : ShapeS2g;
    @:optional var DryRun : Bool;
};
