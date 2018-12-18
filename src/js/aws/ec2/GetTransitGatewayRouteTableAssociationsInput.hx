package js.aws.ec2;

typedef GetTransitGatewayRouteTableAssociationsInput = {
    @:optional var MaxResults : Int;
    var TransitGatewayRouteTableId : String;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
