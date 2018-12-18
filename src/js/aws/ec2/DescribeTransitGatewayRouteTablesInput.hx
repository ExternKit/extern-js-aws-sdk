package js.aws.ec2;

typedef DescribeTransitGatewayRouteTablesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var TransitGatewayRouteTableIds : Array<String>;
    @:optional var DryRun : Bool;
};
