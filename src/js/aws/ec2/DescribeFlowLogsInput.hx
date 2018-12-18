package js.aws.ec2;

typedef DescribeFlowLogsInput = {
    @:optional var FlowLogIds : _ShapeSd;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
    @:optional var Filter : _ShapeSf8;
};
