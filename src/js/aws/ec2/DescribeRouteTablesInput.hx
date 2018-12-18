package js.aws.ec2;

typedef DescribeRouteTablesInput = {
    @:optional var RouteTableIds : _ShapeSd;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
