package js.aws.mturk;

typedef UpdateQualificationTypeInput = {
    @:optional var Description : String;
    @:optional var AutoGrantedValue : Int;
    @:optional var AnswerKey : String;
    @:optional var RetryDelayInSeconds : Int;
    @:optional var QualificationTypeStatus : String;
    var QualificationTypeId : String;
    @:optional var TestDurationInSeconds : Int;
    @:optional var Test : String;
    @:optional var AutoGranted : Bool;
};
