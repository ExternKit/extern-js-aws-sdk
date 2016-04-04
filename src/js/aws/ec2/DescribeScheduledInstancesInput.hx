package js.aws.ec2;

typedef DescribeScheduledInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var SlotStartTimeRange : {
        @:optional var LatestTime : Float;
        @:optional var EarliestTime : Float;
    };
    @:optional var ScheduledInstanceIds : Array<String>;
    @:optional var DryRun : Bool;
};
