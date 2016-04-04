package js.aws.ec2;

typedef DescribeScheduledInstanceAvailabilityInput = {
    @:optional var MinSlotDurationInHours : Int;
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    var Recurrence : {
        @:optional var OccurrenceDays : Array<Int>;
        @:optional var OccurrenceUnit : String;
        @:optional var OccurrenceRelativeToEnd : Bool;
        @:optional var Frequency : String;
        @:optional var Interval : Int;
    };
    var FirstSlotStartTimeRange : {
        var LatestTime : Float;
        var EarliestTime : Float;
    };
    @:optional var DryRun : Bool;
    @:optional var MaxSlotDurationInHours : Int;
};
