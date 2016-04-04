package js.aws.directconnect;

typedef DescribeVirtualGatewaysOutput = {
    @:optional var virtualGateways : Array<{
        @:optional var virtualGatewayId : String;
        @:optional var virtualGatewayState : String;
    }>;
};
