package js.aws.ssm;

typedef DescribeEffectivePatchesForPatchBaselineInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var BaselineId : String;
};
