package js.aws.directconnect;

typedef CreatePrivateVirtualInterfaceInput = {
    var connectionId : String;
    var newPrivateVirtualInterface : {
        @:optional var addressFamily : String;
        var vlan : Int;
        @:optional var amazonAddress : String;
        @:optional var virtualGatewayId : String;
        var asn : Int;
        @:optional var mtu : Int;
        @:optional var directConnectGatewayId : String;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        var virtualInterfaceName : String;
    };
};
