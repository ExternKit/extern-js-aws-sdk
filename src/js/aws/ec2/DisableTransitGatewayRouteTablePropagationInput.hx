package js.aws.ec2;

typedef DisableTransitGatewayRouteTablePropagationInput = {
    var TransitGatewayRouteTableId : String;
    var TransitGatewayAttachmentId : String;
    @:optional var DryRun : Bool;
};
