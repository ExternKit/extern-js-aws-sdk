package js.aws.ec2;

typedef _ShapeSb8 = {
    @:optional var Description : String;
    @:optional var TransitGatewayArn : String;
    @:optional var CreationTime : Float;
    @:optional var OwnerId : String;
    @:optional var State : String;
    @:optional var TransitGatewayId : String;
    @:optional var Options : {
        @:optional var DefaultRouteTablePropagation : String;
        @:optional var DnsSupport : String;
        @:optional var AmazonSideAsn : Int;
        @:optional var AssociationDefaultRouteTableId : String;
        @:optional var VpnEcmpSupport : String;
        @:optional var AutoAcceptSharedAttachments : String;
        @:optional var DefaultRouteTableAssociation : String;
        @:optional var PropagationDefaultRouteTableId : String;
    };
    @:optional var Tags : _ShapeSi;
};
