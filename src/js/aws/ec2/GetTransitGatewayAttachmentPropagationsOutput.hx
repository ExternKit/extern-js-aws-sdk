package js.aws.ec2;

typedef GetTransitGatewayAttachmentPropagationsOutput = {
    @:optional var NextToken : String;
    @:optional var TransitGatewayAttachmentPropagations : Array<{
        @:optional var TransitGatewayRouteTableId : String;
        @:optional var State : String;
    }>;
};
