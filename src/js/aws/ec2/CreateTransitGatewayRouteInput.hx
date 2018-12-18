package js.aws.ec2;

typedef CreateTransitGatewayRouteInput = {
    var TransitGatewayRouteTableId : String;
    @:optional var TransitGatewayAttachmentId : String;
    var DestinationCidrBlock : String;
    @:optional var DryRun : Bool;
    @:optional var Blackhole : Bool;
};
