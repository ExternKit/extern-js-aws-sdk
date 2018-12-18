package js.aws.guardduty;

typedef ListThreatIntelSetsInput = {
    var DetectorId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
