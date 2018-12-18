package js.aws.guardduty;

typedef UpdateThreatIntelSetInput = {
    var DetectorId : String;
    var ThreatIntelSetId : String;
    @:optional var Name : String;
    @:optional var Location : String;
    @:optional var Activate : Bool;
};
