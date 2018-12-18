package js.aws.ec2;

typedef CreateTransitGatewayInput = {
    @:optional var Description : String;
    @:optional var TagSpecifications : _ShapeS19;
    @:optional var DryRun : Bool;
    @:optional var Options : {
        @:optional var DefaultRouteTablePropagation : String;
        @:optional var DnsSupport : String;
        @:optional var AmazonSideAsn : Int;
        @:optional var VpnEcmpSupport : String;
        @:optional var AutoAcceptSharedAttachments : String;
        @:optional var DefaultRouteTableAssociation : String;
    };
};
