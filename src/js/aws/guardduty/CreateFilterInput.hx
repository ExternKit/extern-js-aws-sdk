package js.aws.guardduty;

typedef CreateFilterInput = {
    @:optional var Description : String;
    var DetectorId : String;
    @:optional var Action : String;
    @:optional var ClientToken : String;
    var FindingCriteria : _ShapeSj;
    var Name : String;
    @:optional var Rank : Int;
};
