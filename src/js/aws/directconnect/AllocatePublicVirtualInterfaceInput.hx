package js.aws.directconnect;

typedef AllocatePublicVirtualInterfaceInput = {
    var connectionId : String;
    var newPublicVirtualInterfaceAllocation : {
        var vlan : Int;
        var amazonAddress : String;
        var asn : Int;
        var customerAddress : String;
        @:optional var authKey : String;
        var routeFilterPrefixes : ShapeSq;
        var virtualInterfaceName : String;
    };
    var ownerAccount : String;
};
