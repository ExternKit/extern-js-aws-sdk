package js.aws.swf;

typedef PollForActivityTaskOutput = {
    var activityId : String;
    var taskToken : String;
    var startedEventId : Int;
    var workflowExecution : _ShapeS16;
    var activityType : _ShapeSn;
    @:optional var input : String;
};
