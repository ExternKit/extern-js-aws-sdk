package js.aws.inspector;

typedef ListAssessmentTemplatesInput = {
    @:optional var maxResults : Int;
    @:optional var assessmentTargetArns : _ShapeS3x;
    @:optional var filter : {
        @:optional var rulesPackageArns : _ShapeS42;
        @:optional var namePattern : String;
        @:optional var durationRange : _ShapeS41;
    };
    @:optional var nextToken : String;
};
