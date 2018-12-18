package js.aws.mturk;

typedef ListReviewPolicyResultsForHITOutput = {
    @:optional var NextToken : String;
    @:optional var AssignmentReviewPolicy : _ShapeSq;
    @:optional var AssignmentReviewReport : _ShapeS2r;
    @:optional var HITReviewPolicy : _ShapeSq;
    @:optional var HITReviewReport : _ShapeS2r;
    @:optional var HITId : String;
};
