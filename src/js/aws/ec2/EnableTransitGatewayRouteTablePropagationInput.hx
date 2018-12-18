package js.aws.ec2;

typedef EnableTransitGatewayRouteTablePropagationInput = {
    var TransitGatewayRouteTableId : String;
    var TransitGatewayAttachmentId : String;
    @:optional var DryRun : Bool;
};
