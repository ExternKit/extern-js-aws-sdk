package js.aws.ec2;

typedef _ShapeSbd = {
    @:optional var State : String;
    @:optional var DestinationCidrBlock : String;
    @:optional var Type : String;
    @:optional var TransitGatewayAttachments : Array<{
        @:optional var ResourceType : String;
        @:optional var TransitGatewayAttachmentId : String;
        @:optional var ResourceId : String;
    }>;
};
