package js.aws.guardduty;

typedef UpdateDetectorInput = {
    var DetectorId : String;
    @:optional var FindingPublishingFrequency : String;
    @:optional var Enable : Bool;
};
