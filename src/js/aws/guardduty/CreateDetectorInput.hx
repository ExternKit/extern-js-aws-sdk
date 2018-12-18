package js.aws.guardduty;

typedef CreateDetectorInput = {
    @:optional var ClientToken : String;
    @:optional var FindingPublishingFrequency : String;
    var Enable : Bool;
};
