package js.aws.ec2;

typedef DescribeTransitGatewayAttachmentsOutput = {
    @:optional var NextToken : String;
    @:optional var TransitGatewayAttachments : Array<{
        @:optional var CreationTime : Float;
        @:optional var ResourceType : String;
        @:optional var Association : {
            @:optional var TransitGatewayRouteTableId : String;
            @:optional var State : String;
        };
        @:optional var TransitGatewayAttachmentId : String;
        @:optional var ResourceOwnerId : String;
        @:optional var State : String;
        @:optional var TransitGatewayId : String;
        @:optional var TransitGatewayOwnerId : String;
        @:optional var ResourceId : String;
        @:optional var Tags : _ShapeSi;
    }>;
};
