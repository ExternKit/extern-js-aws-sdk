package js.aws.swf;

typedef PollForDecisionTaskOutput = {
    @:optional var nextPageToken : String;
    var taskToken : String;
    var startedEventId : Int;
    @:optional var previousStartedEventId : Int;
    var workflowExecution : _ShapeS16;
    var events : _ShapeS1t;
    var workflowType : _ShapeSr;
};
