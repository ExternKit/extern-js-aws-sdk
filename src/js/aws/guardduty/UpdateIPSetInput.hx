package js.aws.guardduty;

typedef UpdateIPSetInput = {
    var DetectorId : String;
    var IpSetId : String;
    @:optional var Name : String;
    @:optional var Location : String;
    @:optional var Activate : Bool;
};
