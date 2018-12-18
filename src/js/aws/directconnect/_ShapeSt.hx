package js.aws.directconnect;

typedef _ShapeSt = {
    @:optional var addressFamily : String;
    @:optional var vlan : Int;
    @:optional var connectionId : String;
    @:optional var amazonAddress : String;
    @:optional var virtualGatewayId : String;
    @:optional var location : String;
    @:optional var awsDeviceV2 : String;
    @:optional var virtualInterfaceId : String;
    @:optional var jumboFrameCapable : Bool;
    @:optional var asn : Int;
    @:optional var mtu : Int;
    @:optional var region : String;
    @:optional var directConnectGatewayId : String;
    @:optional var customerAddress : String;
    @:optional var authKey : String;
    @:optional var customerRouterConfig : String;
    @:optional var routeFilterPrefixes : _ShapeS11;
    @:optional var ownerAccount : String;
    @:optional var virtualInterfaceState : String;
    @:optional var virtualInterfaceName : String;
    @:optional var bgpPeers : Array<{
        @:optional var addressFamily : String;
        @:optional var amazonAddress : String;
        @:optional var bgpPeerId : String;
        @:optional var awsDeviceV2 : String;
        @:optional var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        @:optional var bgpStatus : String;
        @:optional var bgpPeerState : String;
    }>;
    @:optional var amazonSideAsn : Int;
    @:optional var virtualInterfaceType : String;
};
