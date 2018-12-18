package js.aws.ec2;

typedef AssociateTransitGatewayRouteTableInput = {
    var TransitGatewayRouteTableId : String;
    var TransitGatewayAttachmentId : String;
    @:optional var DryRun : Bool;
};
