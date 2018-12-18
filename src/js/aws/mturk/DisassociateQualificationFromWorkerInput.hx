package js.aws.mturk;

typedef DisassociateQualificationFromWorkerInput = {
    var WorkerId : String;
    var QualificationTypeId : String;
    @:optional var Reason : String;
};
