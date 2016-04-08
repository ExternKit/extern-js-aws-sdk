package js.aws.directconnect;

typedef _ShapeSk = {
    @:optional var vlan : Int;
    @:optional var connectionId : String;
    @:optional var amazonAddress : String;
    @:optional var virtualGatewayId : String;
    @:optional var location : String;
    @:optional var virtualInterfaceId : String;
    @:optional var asn : Int;
    @:optional var customerAddress : String;
    @:optional var authKey : String;
    @:optional var customerRouterConfig : String;
    @:optional var routeFilterPrefixes : _ShapeSq;
    @:optional var ownerAccount : String;
    @:optional var virtualInterfaceState : String;
    @:optional var virtualInterfaceName : String;
    @:optional var virtualInterfaceType : String;
};
