package js.aws.ec2;

typedef GetTransitGatewayRouteTablePropagationsOutput = {
    @:optional var TransitGatewayRouteTablePropagations : Array<{
        @:optional var ResourceType : String;
        @:optional var TransitGatewayAttachmentId : String;
        @:optional var State : String;
        @:optional var ResourceId : String;
    }>;
    @:optional var NextToken : String;
};
