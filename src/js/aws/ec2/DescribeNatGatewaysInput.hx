package js.aws.ec2;

typedef DescribeNatGatewaysInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var NatGatewayIds : _ShapeS27;
    @:optional var Filter : _ShapeS7t;
};
