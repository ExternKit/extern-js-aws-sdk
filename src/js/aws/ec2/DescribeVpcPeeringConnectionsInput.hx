package js.aws.ec2;

typedef DescribeVpcPeeringConnectionsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var VpcPeeringConnectionIds : _ShapeSd;
    @:optional var DryRun : Bool;
};
