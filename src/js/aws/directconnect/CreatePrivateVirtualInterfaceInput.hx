package js.aws.directconnect;

typedef CreatePrivateVirtualInterfaceInput = {
    var connectionId : String;
    var newPrivateVirtualInterface : {
        var vlan : Int;
        @:optional var amazonAddress : String;
        var virtualGatewayId : String;
        var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        var virtualInterfaceName : String;
    };
};
