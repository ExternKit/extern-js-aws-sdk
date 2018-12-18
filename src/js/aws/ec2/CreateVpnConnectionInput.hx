package js.aws.ec2;

typedef CreateVpnConnectionInput = {
    @:optional var VpnGatewayId : String;
    var CustomerGatewayId : String;
    @:optional var TransitGatewayId : String;
    @:optional var DryRun : Bool;
    @:optional var Options : {
        @:optional var TunnelOptions : Array<{
            @:optional var TunnelInsideCidr : String;
            @:optional var PreSharedKey : String;
        }>;
        @:optional var StaticRoutesOnly : Bool;
    };
    var Type : String;
};
