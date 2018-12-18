package js.aws.guardduty;

typedef ListFiltersInput = {
    var DetectorId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
