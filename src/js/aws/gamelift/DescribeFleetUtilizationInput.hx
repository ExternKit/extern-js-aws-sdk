package js.aws.gamelift;

typedef DescribeFleetUtilizationInput = {
    @:optional var NextToken : String;
    @:optional var FleetIds : _ShapeS1z;
    @:optional var Limit : Int;
};
