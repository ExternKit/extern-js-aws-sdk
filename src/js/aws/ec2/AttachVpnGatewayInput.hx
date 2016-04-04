package js.aws.ec2;

typedef AttachVpnGatewayInput = {
    var VpnGatewayId : String;
    var VpcId : String;
    @:optional var DryRun : Bool;
};
