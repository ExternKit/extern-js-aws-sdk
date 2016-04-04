package js.aws.inspector;

typedef DescribeAssessmentTemplatesOutput = {
    var assessmentTemplates : Array<{
        var durationInSeconds : Int;
        var name : String;
        var createdAt : Float;
        var rulesPackageArns : ShapeSj;
        var userAttributesForFindings : ShapeS4;
        var arn : String;
        var assessmentTargetArn : String;
    }>;
    var failedItems : ShapeS9;
};
