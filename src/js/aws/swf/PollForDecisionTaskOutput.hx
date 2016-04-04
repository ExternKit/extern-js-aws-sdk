package js.aws.swf;

typedef PollForDecisionTaskOutput = {
    @:optional var nextPageToken : String;
    var taskToken : String;
    var startedEventId : Int;
    @:optional var previousStartedEventId : Int;
    var workflowExecution : ShapeS16;
    var events : ShapeS1t;
    var workflowType : ShapeSr;
};
