package js.aws.ec2;

typedef DescribeNatGatewaysInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var NatGatewayIds : ShapeS26;
    @:optional var Filter : ShapeS7r;
};
