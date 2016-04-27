package js.aws.ec2;

typedef DescribeRouteTablesInput = {
    @:optional var RouteTableIds : _ShapeS27;
    @:optional var Filters : _ShapeS7s;
    @:optional var DryRun : Bool;
};
