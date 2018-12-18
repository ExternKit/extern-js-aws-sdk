package js.aws.ec2;

typedef CreateTransitGatewayVpcAttachmentInput = {
    var VpcId : String;
    var SubnetIds : _ShapeSd;
    @:optional var TagSpecifications : _ShapeS19;
    var TransitGatewayId : String;
    @:optional var DryRun : Bool;
    @:optional var Options : {
        @:optional var DnsSupport : String;
        @:optional var Ipv6Support : String;
    };
};
