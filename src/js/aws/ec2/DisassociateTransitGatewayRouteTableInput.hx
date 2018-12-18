package js.aws.ec2;

typedef DisassociateTransitGatewayRouteTableInput = {
    var TransitGatewayRouteTableId : String;
    var TransitGatewayAttachmentId : String;
    @:optional var DryRun : Bool;
};
