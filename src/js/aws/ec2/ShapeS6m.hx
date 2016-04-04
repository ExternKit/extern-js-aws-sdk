package js.aws.ec2;

typedef ShapeS6m = {
    @:optional var VpnGatewayId : String;
    @:optional var AvailabilityZone : String;
    @:optional var State : String;
    @:optional var VpcAttachments : Array<ShapeS12>;
    @:optional var Tags : ShapeSa;
    @:optional var Type : String;
};
