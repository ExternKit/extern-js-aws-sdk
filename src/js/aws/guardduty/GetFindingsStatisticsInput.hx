package js.aws.guardduty;

typedef GetFindingsStatisticsInput = {
    var DetectorId : String;
    var FindingStatisticTypes : Array<String>;
    @:optional var FindingCriteria : _ShapeSj;
};
