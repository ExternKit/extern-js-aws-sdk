package js.aws.inspector;

typedef DescribeAssessmentTemplatesOutput = {
    var assessmentTemplates : Array<{
        var durationInSeconds : Int;
        var name : String;
        var createdAt : Float;
        var rulesPackageArns : _ShapeSj;
        var userAttributesForFindings : _ShapeS4;
        var arn : String;
        var assessmentTargetArn : String;
    }>;
    var failedItems : _ShapeS9;
};
