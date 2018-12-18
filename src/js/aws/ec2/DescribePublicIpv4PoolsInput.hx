package js.aws.ec2;

typedef DescribePublicIpv4PoolsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var PoolIds : _ShapeSd;
};
