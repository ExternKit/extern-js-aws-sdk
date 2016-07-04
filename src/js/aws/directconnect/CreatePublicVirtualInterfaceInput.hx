package js.aws.directconnect;

typedef CreatePublicVirtualInterfaceInput = {
    var connectionId : String;
    var newPublicVirtualInterface : {
        var vlan : Int;
        var amazonAddress : String;
        var asn : Int;
        var customerAddress : String;
        @:optional var authKey : String;
        var routeFilterPrefixes : _ShapeSr;
        var virtualInterfaceName : String;
    };
};
