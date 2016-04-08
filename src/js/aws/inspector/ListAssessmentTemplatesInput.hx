package js.aws.inspector;

typedef ListAssessmentTemplatesInput = {
    @:optional var maxResults : Int;
    @:optional var assessmentTargetArns : _ShapeS2y;
    @:optional var filter : {
        @:optional var rulesPackageArns : _ShapeS33;
        @:optional var namePattern : String;
        @:optional var durationRange : _ShapeS32;
    };
    @:optional var nextToken : String;
};
