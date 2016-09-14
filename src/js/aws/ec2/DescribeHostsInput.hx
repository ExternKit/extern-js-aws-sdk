package js.aws.ec2;

typedef DescribeHostsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var HostIds : _ShapeS9m;
    @:optional var Filter : _ShapeS7t;
};
