package js.aws.ec2;

typedef CreateVpnConnectionInput = {
    var VpnGatewayId : String;
    var CustomerGatewayId : String;
    @:optional var DryRun : Bool;
    @:optional var Options : {
        @:optional var StaticRoutesOnly : Bool;
    };
    var Type : String;
};
