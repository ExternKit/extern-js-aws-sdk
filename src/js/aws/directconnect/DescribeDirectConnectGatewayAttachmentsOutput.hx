package js.aws.directconnect;

typedef DescribeDirectConnectGatewayAttachmentsOutput = {
    @:optional var directConnectGatewayAttachments : Array<{
        @:optional var stateChangeError : String;
        @:optional var virtualInterfaceOwnerAccount : String;
        @:optional var attachmentState : String;
        @:optional var virtualInterfaceId : String;
        @:optional var directConnectGatewayId : String;
        @:optional var virtualInterfaceRegion : String;
    }>;
    @:optional var nextToken : String;
};
