package js.aws.ec2;

typedef DescribeVpnGatewaysInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var VpnGatewayIds : Array<String>;
    @:optional var DryRun : Bool;
};
