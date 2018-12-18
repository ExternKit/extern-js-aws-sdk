package js.aws.guardduty;

typedef CreateThreatIntelSetInput = {
    var DetectorId : String;
    @:optional var ClientToken : String;
    var Format : String;
    var Name : String;
    var Location : String;
    var Activate : Bool;
};
