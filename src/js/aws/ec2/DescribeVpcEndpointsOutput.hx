package js.aws.ec2;

typedef DescribeVpcEndpointsOutput = {
    @:optional var NextToken : String;
    @:optional var VpcEndpoints : Array<_ShapeSby>;
};
