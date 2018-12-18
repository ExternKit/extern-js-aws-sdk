package js.aws.ec2;

typedef SearchTransitGatewayRoutesInput = {
    @:optional var MaxResults : Int;
    var TransitGatewayRouteTableId : String;
    var Filters : _ShapeSf8;
    @:optional var DryRun : Bool;
};
