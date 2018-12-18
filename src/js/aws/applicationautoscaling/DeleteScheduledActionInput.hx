package js.aws.applicationautoscaling;

typedef DeleteScheduledActionInput = {
    var ServiceNamespace : String;
    @:optional var ScalableDimension : String;
    var ScheduledActionName : String;
    var ResourceId : String;
};
