package js.aws.autoscaling;

typedef PutScheduledUpdateGroupActionInput = {
    @:optional var Recurrence : String;
    @:optional var DesiredCapacity : Int;
    @:optional var EndTime : Float;
    var AutoScalingGroupName : String;
    @:optional var MinSize : Int;
    @:optional var MaxSize : Int;
    @:optional var StartTime : Float;
    var ScheduledActionName : String;
    @:optional var Time : Float;
};
