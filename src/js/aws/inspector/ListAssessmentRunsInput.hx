package js.aws.inspector;

typedef ListAssessmentRunsInput = {
    @:optional var assessmentTemplateArns : _ShapeS3x;
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var completionTimeRange : _ShapeS43;
        @:optional var rulesPackageArns : _ShapeS42;
        @:optional var stateChangeTimeRange : _ShapeS43;
        @:optional var namePattern : String;
        @:optional var states : Array<String>;
        @:optional var durationRange : _ShapeS41;
        @:optional var startTimeRange : _ShapeS43;
    };
    @:optional var nextToken : String;
};
