package js.aws.ec2;

typedef DescribeVpcClassicLinkDnsSupportInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var VpcIds : _ShapeSgs;
};
