package js.aws.ec2;

typedef ReplaceRouteInput = {
    @:optional var InstanceId : String;
    @:optional var VpcPeeringConnectionId : String;
    var RouteTableId : String;
    var DestinationCidrBlock : String;
    @:optional var DryRun : Bool;
    @:optional var NetworkInterfaceId : String;
    @:optional var NatGatewayId : String;
    @:optional var GatewayId : String;
};
