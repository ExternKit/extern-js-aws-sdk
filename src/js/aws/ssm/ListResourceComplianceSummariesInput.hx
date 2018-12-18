package js.aws.ssm;

typedef ListResourceComplianceSummariesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSia;
    @:optional var NextToken : String;
};
