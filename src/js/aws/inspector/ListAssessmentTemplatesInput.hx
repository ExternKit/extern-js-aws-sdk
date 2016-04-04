package js.aws.inspector;

typedef ListAssessmentTemplatesInput = {
    @:optional var maxResults : Int;
    @:optional var assessmentTargetArns : ShapeS2y;
    @:optional var filter : {
        @:optional var rulesPackageArns : ShapeS33;
        @:optional var namePattern : String;
        @:optional var durationRange : ShapeS32;
    };
    @:optional var nextToken : String;
};
