package js.aws.mturk;

typedef CreateHITTypeInput = {
    @:optional var QualificationRequirements : _ShapeSi;
    var Description : String;
    @:optional var AutoApprovalDelayInSeconds : Int;
    @:optional var Keywords : String;
    var AssignmentDurationInSeconds : Int;
    var Title : String;
    var Reward : String;
};
