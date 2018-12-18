package js.aws.mturk;

typedef AssociateQualificationWithWorkerInput = {
    @:optional var SendNotification : Bool;
    var WorkerId : String;
    var QualificationTypeId : String;
    @:optional var IntegerValue : Int;
};
