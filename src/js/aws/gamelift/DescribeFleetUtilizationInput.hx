package js.aws.gamelift;

typedef DescribeFleetUtilizationInput = {
    @:optional var NextToken : String;
    @:optional var FleetIds : _ShapeS22;
    @:optional var Limit : Int;
};
