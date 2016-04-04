package js.aws.ec2;

typedef DescribeFlowLogsInput = {
    @:optional var FlowLogIds : ShapeS26;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : ShapeS7r;
};
