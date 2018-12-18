package js.aws.ec2;

typedef CreateTransitGatewayRouteTableInput = {
    @:optional var TagSpecifications : _ShapeS19;
    var TransitGatewayId : String;
    @:optional var DryRun : Bool;
};
