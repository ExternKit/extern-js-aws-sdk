package js.aws.swf;

typedef PollForActivityTaskOutput = {
    var activityId : String;
    var taskToken : String;
    var startedEventId : Int;
    var workflowExecution : ShapeS16;
    var activityType : ShapeSn;
    @:optional var input : String;
};
