package js.aws.guardduty;

typedef UpdateFilterInput = {
    @:optional var Description : String;
    var DetectorId : String;
    @:optional var Action : String;
    var FilterName : String;
    @:optional var FindingCriteria : _ShapeSj;
    @:optional var Rank : Int;
};
