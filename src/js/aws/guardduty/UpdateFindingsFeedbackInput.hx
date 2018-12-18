package js.aws.guardduty;

typedef UpdateFindingsFeedbackInput = {
    var Feedback : String;
    var DetectorId : String;
    var FindingIds : _ShapeS7;
    @:optional var Comments : String;
};
