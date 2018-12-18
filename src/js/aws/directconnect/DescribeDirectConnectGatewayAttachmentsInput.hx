package js.aws.directconnect;

typedef DescribeDirectConnectGatewayAttachmentsInput = {
    @:optional var maxResults : Int;
    @:optional var virtualInterfaceId : String;
    @:optional var directConnectGatewayId : String;
    @:optional var nextToken : String;
};
