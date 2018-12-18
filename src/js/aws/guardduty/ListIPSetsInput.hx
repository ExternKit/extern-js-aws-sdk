package js.aws.guardduty;

typedef ListIPSetsInput = {
    var DetectorId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
