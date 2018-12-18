package js.aws.ec2;

typedef DescribeTransitGatewaysInput = {
    @:optional var TransitGatewayIds : Array<String>;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
