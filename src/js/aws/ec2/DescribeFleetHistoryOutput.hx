package js.aws.ec2;

typedef DescribeFleetHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var FleetId : String;
    @:optional var HistoryRecords : Array<{
        @:optional var Timestamp : Float;
        @:optional var EventInformation : _ShapeShf;
        @:optional var EventType : String;
    }>;
    @:optional var LastEvaluatedTime : Float;
    @:optional var StartTime : Float;
};
