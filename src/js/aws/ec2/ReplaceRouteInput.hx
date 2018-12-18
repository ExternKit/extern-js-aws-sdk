package js.aws.ec2;

typedef ReplaceRouteInput = {
    @:optional var DestinationIpv6CidrBlock : String;
    @:optional var EgressOnlyInternetGatewayId : String;
    @:optional var InstanceId : String;
    @:optional var VpcPeeringConnectionId : String;
    var RouteTableId : String;
    @:optional var DestinationCidrBlock : String;
    @:optional var TransitGatewayId : String;
    @:optional var DryRun : Bool;
    @:optional var NetworkInterfaceId : String;
    @:optional var NatGatewayId : String;
    @:optional var GatewayId : String;
};
