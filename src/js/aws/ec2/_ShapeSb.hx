package js.aws.ec2;

typedef _ShapeSb = {
    @:optional var CreationTime : Float;
    @:optional var VpcId : String;
    @:optional var SubnetIds : _ShapeSd;
    @:optional var TransitGatewayAttachmentId : String;
    @:optional var VpcOwnerId : String;
    @:optional var State : String;
    @:optional var TransitGatewayId : String;
    @:optional var Options : {
        @:optional var DnsSupport : String;
        @:optional var Ipv6Support : String;
    };
    @:optional var Tags : _ShapeSi;
};
