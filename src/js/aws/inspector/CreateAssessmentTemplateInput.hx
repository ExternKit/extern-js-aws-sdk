package js.aws.inspector;

typedef CreateAssessmentTemplateInput = {
    var durationInSeconds : Int;
    var assessmentTemplateName : String;
    var rulesPackageArns : ShapeSj;
    @:optional var userAttributesForFindings : ShapeS4;
    var assessmentTargetArn : String;
};
