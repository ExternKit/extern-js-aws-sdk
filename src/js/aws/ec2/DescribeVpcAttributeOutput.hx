package js.aws.ec2;

typedef DescribeVpcAttributeOutput = {
    @:optional var VpcId : String;
    @:optional var EnableDnsHostnames : _ShapeSbc;
    @:optional var EnableDnsSupport : _ShapeSbc;
};
