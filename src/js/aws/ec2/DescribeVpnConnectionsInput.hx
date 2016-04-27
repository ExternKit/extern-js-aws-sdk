package js.aws.ec2;

typedef DescribeVpnConnectionsInput = {
    @:optional var Filters : _ShapeS7s;
    @:optional var VpnConnectionIds : Array<String>;
    @:optional var DryRun : Bool;
};
