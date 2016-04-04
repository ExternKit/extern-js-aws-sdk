package js.aws.gamelift;

typedef DescribeFleetCapacityInput = {
    @:optional var NextToken : String;
    @:optional var FleetIds : ShapeS1u;
    @:optional var Limit : Int;
};
