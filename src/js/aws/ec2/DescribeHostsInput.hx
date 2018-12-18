package js.aws.ec2;

typedef DescribeHostsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var HostIds : _ShapeSj0;
    @:optional var Filter : _ShapeSf8;
};
