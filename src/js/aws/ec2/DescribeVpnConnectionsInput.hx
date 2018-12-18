package js.aws.ec2;

typedef DescribeVpnConnectionsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var VpnConnectionIds : Array<String>;
    @:optional var DryRun : Bool;
};
