package js.aws.autoscaling;

typedef BatchPutScheduledUpdateGroupActionInput = {
    var ScheduledUpdateGroupActions : Array<{
        @:optional var Recurrence : String;
        @:optional var DesiredCapacity : Int;
        @:optional var EndTime : Float;
        @:optional var MinSize : Int;
        @:optional var MaxSize : Int;
        @:optional var StartTime : Float;
        var ScheduledActionName : String;
    }>;
    var AutoScalingGroupName : String;
};
