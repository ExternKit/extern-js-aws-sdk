package js.aws.inspector;

typedef ListAssessmentRunsInput = {
    @:optional var assessmentTemplateArns : ShapeS2y;
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var completionTimeRange : ShapeS34;
        @:optional var rulesPackageArns : ShapeS33;
        @:optional var stateChangeTimeRange : ShapeS34;
        @:optional var namePattern : String;
        @:optional var states : Array<String>;
        @:optional var durationRange : ShapeS32;
        @:optional var startTimeRange : ShapeS34;
    };
    @:optional var nextToken : String;
};
