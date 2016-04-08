package js.aws.inspector;

typedef ListAssessmentRunsInput = {
    @:optional var assessmentTemplateArns : _ShapeS2y;
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var completionTimeRange : _ShapeS34;
        @:optional var rulesPackageArns : _ShapeS33;
        @:optional var stateChangeTimeRange : _ShapeS34;
        @:optional var namePattern : String;
        @:optional var states : Array<String>;
        @:optional var durationRange : _ShapeS32;
        @:optional var startTimeRange : _ShapeS34;
    };
    @:optional var nextToken : String;
};
