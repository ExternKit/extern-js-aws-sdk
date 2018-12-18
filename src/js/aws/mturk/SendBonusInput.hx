package js.aws.mturk;

typedef SendBonusInput = {
    @:optional var UniqueRequestToken : String;
    var AssignmentId : String;
    var WorkerId : String;
    var BonusAmount : String;
    var Reason : String;
};
