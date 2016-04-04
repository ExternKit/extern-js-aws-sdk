package js.aws.autoscaling;

typedef DescribeScheduledActionsInput = {
    @:optional var ScheduledActionNames : Array<String>;
    @:optional var NextToken : String;
    @:optional var EndTime : Float;
    @:optional var AutoScalingGroupName : String;
    @:optional var MaxRecords : Int;
    @:optional var StartTime : Float;
};
