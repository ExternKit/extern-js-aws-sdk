package js.aws.guardduty;

typedef ListFindingsInput = {
    var DetectorId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortCriteria : _ShapeS27;
    @:optional var FindingCriteria : _ShapeSj;
};
