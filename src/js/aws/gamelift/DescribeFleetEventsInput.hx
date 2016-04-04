package js.aws.gamelift;

typedef DescribeFleetEventsInput = {
    @:optional var NextToken : String;
    var FleetId : String;
    @:optional var EndTime : Float;
    @:optional var Limit : Int;
    @:optional var StartTime : Float;
};
