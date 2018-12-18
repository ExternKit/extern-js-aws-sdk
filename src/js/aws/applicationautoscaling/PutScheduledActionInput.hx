package js.aws.applicationautoscaling;

typedef PutScheduledActionInput = {
    var ServiceNamespace : String;
    @:optional var EndTime : Float;
    @:optional var ScalableDimension : String;
    @:optional var Schedule : String;
    @:optional var ScalableTargetAction : _ShapeS1p;
    @:optional var StartTime : Float;
    var ScheduledActionName : String;
    var ResourceId : String;
};
