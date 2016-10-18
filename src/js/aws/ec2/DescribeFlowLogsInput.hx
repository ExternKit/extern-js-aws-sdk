package js.aws.ec2;

typedef DescribeFlowLogsInput = {
    @:optional var FlowLogIds : _ShapeS2c;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : _ShapeS7y;
};
