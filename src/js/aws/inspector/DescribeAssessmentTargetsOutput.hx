package js.aws.inspector;

typedef DescribeAssessmentTargetsOutput = {
    var assessmentTargets : Array<{
        var name : String;
        var createdAt : Float;
        var arn : String;
        var updatedAt : Float;
        @:optional var resourceGroupArn : String;
    }>;
    var failedItems : _ShapeS9;
};
