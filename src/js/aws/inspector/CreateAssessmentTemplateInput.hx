package js.aws.inspector;

typedef CreateAssessmentTemplateInput = {
    var durationInSeconds : Int;
    var assessmentTemplateName : String;
    var rulesPackageArns : _ShapeSj;
    @:optional var userAttributesForFindings : _ShapeS4;
    var assessmentTargetArn : String;
};
