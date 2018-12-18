package js.aws.mturk;

typedef ApproveAssignmentInput = {
    @:optional var RequesterFeedback : String;
    var AssignmentId : String;
    @:optional var OverrideRejection : Bool;
};
