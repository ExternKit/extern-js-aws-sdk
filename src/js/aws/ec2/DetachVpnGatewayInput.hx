package js.aws.ec2;

typedef DetachVpnGatewayInput = {
    var VpnGatewayId : String;
    var VpcId : String;
    @:optional var DryRun : Bool;
};
