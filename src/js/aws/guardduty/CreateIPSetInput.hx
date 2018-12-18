package js.aws.guardduty;

typedef CreateIPSetInput = {
    var DetectorId : String;
    @:optional var ClientToken : String;
    var Format : String;
    var Name : String;
    var Location : String;
    var Activate : Bool;
};
