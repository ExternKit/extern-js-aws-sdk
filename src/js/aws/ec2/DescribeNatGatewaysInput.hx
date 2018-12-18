package js.aws.ec2;

typedef DescribeNatGatewaysInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var NatGatewayIds : _ShapeSd;
    @:optional var Filter : _ShapeSf8;
};
