package js.aws.gamelift;

typedef DescribeFleetUtilizationInput = {
    @:optional var NextToken : String;
    @:optional var FleetIds : ShapeS1u;
    @:optional var Limit : Int;
};
