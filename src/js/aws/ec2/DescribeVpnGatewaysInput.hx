package js.aws.ec2;

typedef DescribeVpnGatewaysInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var VpnGatewayIds : Array<String>;
    @:optional var DryRun : Bool;
};
