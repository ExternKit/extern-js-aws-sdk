package js.aws.mturk;

typedef CreateHITInput = {
    @:optional var QualificationRequirements : _ShapeSi;
    var Description : String;
    @:optional var AutoApprovalDelayInSeconds : Int;
    @:optional var UniqueRequestToken : String;
    @:optional var Keywords : String;
    @:optional var MaxAssignments : Int;
    @:optional var AssignmentReviewPolicy : _ShapeSq;
    @:optional var HITReviewPolicy : _ShapeSq;
    var LifetimeInSeconds : Int;
    @:optional var RequesterAnnotation : String;
    @:optional var Question : String;
    @:optional var HITLayoutId : String;
    var AssignmentDurationInSeconds : Int;
    var Title : String;
    @:optional var HITLayoutParameters : _ShapeSw;
    var Reward : String;
};
