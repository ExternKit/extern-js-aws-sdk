package js.aws.guardduty;

typedef GetFindingsInput = {
    var DetectorId : String;
    @:optional var SortCriteria : _ShapeS27;
    var FindingIds : _ShapeS7;
};
