package js.aws.guardduty;

typedef GetFilterOutput = {
    @:optional var Description : String;
    @:optional var Action : String;
    @:optional var FindingCriteria : _ShapeSj;
    @:optional var Name : String;
    @:optional var Rank : Int;
};
