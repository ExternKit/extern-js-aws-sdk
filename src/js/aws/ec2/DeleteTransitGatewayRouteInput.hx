package js.aws.ec2;

typedef DeleteTransitGatewayRouteInput = {
    var TransitGatewayRouteTableId : String;
    var DestinationCidrBlock : String;
    @:optional var DryRun : Bool;
};
