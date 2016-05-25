package js.aws.ec2;

typedef DescribeCustomerGatewaysInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var CustomerGatewayIds : Array<String>;
    @:optional var DryRun : Bool;
};
