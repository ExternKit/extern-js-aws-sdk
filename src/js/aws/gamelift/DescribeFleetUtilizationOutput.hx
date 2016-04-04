package js.aws.gamelift;

typedef DescribeFleetUtilizationOutput = {
    @:optional var NextToken : String;
    @:optional var FleetUtilization : Array<{
        @:optional var CurrentPlayerSessionCount : Int;
        @:optional var ActiveGameSessionCount : Int;
        @:optional var FleetId : String;
        @:optional var MaximumPlayerSessionCount : Int;
    }>;
};
