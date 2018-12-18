package js.aws.guardduty;

typedef CreateSampleFindingsInput = {
    var DetectorId : String;
    @:optional var FindingTypes : Array<String>;
};
