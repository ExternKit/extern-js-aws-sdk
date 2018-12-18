package js.aws.ec2;

typedef GetTransitGatewayRouteTableAssociationsOutput = {
    @:optional var NextToken : String;
    @:optional var Associations : Array<{
        @:optional var ResourceType : String;
        @:optional var TransitGatewayAttachmentId : String;
        @:optional var State : String;
        @:optional var ResourceId : String;
    }>;
};
