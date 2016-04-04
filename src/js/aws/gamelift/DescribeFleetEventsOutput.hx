package js.aws.gamelift;

typedef DescribeFleetEventsOutput = {
    @:optional var Events : Array<{
        @:optional var EventId : String;
        @:optional var Message : String;
        @:optional var EventCode : String;
        @:optional var EventTime : Float;
        @:optional var ResourceId : String;
    }>;
    @:optional var NextToken : String;
};
