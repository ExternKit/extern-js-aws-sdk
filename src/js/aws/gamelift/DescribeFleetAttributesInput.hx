package js.aws.gamelift;

typedef DescribeFleetAttributesInput = {
    @:optional var NextToken : String;
    @:optional var FleetIds : ShapeS1u;
    @:optional var Limit : Int;
};
