package js.aws.fms;

typedef ListComplianceStatusInput = {
    @:optional var MaxResults : Int;
    var PolicyId : String;
    @:optional var NextToken : String;
};
