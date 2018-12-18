package js.aws.ec2;

typedef DescribeCustomerGatewaysInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var CustomerGatewayIds : Array<String>;
    @:optional var DryRun : Bool;
};
