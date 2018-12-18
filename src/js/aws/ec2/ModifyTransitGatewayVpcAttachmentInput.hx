package js.aws.ec2;

typedef ModifyTransitGatewayVpcAttachmentInput = {
    @:optional var RemoveSubnetIds : _ShapeSd;
    var TransitGatewayAttachmentId : String;
    @:optional var AddSubnetIds : _ShapeSd;
    @:optional var DryRun : Bool;
    @:optional var Options : {
        @:optional var DnsSupport : String;
        @:optional var Ipv6Support : String;
    };
};
