package js.aws.ssm;

typedef ListComplianceSummariesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSia;
    @:optional var NextToken : String;
};
