package js.aws.mturk;

typedef CreateHITWithHITTypeInput = {
    @:optional var UniqueRequestToken : String;
    var HITTypeId : String;
    @:optional var MaxAssignments : Int;
    @:optional var AssignmentReviewPolicy : _ShapeSq;
    @:optional var HITReviewPolicy : _ShapeSq;
    var LifetimeInSeconds : Int;
    @:optional var RequesterAnnotation : String;
    @:optional var Question : String;
    @:optional var HITLayoutId : String;
    @:optional var HITLayoutParameters : _ShapeSw;
};
