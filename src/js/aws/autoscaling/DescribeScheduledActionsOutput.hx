package js.aws.autoscaling;

typedef DescribeScheduledActionsOutput = {
    @:optional var NextToken : String;
    @:optional var ScheduledUpdateGroupActions : Array<{
        @:optional var Recurrence : String;
        @:optional var DesiredCapacity : Int;
        @:optional var EndTime : Float;
        @:optional var AutoScalingGroupName : String;
        @:optional var MinSize : Int;
        @:optional var MaxSize : Int;
        @:optional var ScheduledActionARN : String;
        @:optional var StartTime : Float;
        @:optional var ScheduledActionName : String;
        @:optional var Time : Float;
    }>;
};
