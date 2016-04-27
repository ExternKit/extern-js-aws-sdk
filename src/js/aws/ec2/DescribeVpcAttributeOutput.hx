package js.aws.ec2;

typedef DescribeVpcAttributeOutput = {
    @:optional var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSas;
    @:optional var EnableDnsSupport : _ShapeSas;
};
