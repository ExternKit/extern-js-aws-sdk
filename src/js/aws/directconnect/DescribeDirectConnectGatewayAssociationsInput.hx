package js.aws.directconnect;

typedef DescribeDirectConnectGatewayAssociationsInput = {
    @:optional var maxResults : Int;
    @:optional var virtualGatewayId : String;
    @:optional var directConnectGatewayId : String;
    @:optional var nextToken : String;
};
