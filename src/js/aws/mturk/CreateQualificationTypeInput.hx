package js.aws.mturk;

typedef CreateQualificationTypeInput = {
    var Description : String;
    @:optional var AutoGrantedValue : Int;
    @:optional var AnswerKey : String;
    @:optional var Keywords : String;
    @:optional var RetryDelayInSeconds : Int;
    var QualificationTypeStatus : String;
    @:optional var TestDurationInSeconds : Int;
    var Name : String;
    @:optional var Test : String;
    @:optional var AutoGranted : Bool;
};
