package js.aws.ec2;

typedef DescribeCustomerGatewaysInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var CustomerGatewayIds : Array<String>;
    @:optional var DryRun : Bool;
};
