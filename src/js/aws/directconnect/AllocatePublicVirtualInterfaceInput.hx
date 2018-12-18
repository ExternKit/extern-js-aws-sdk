package js.aws.directconnect;

typedef AllocatePublicVirtualInterfaceInput = {
    var connectionId : String;
    var newPublicVirtualInterfaceAllocation : {
        @:optional var addressFamily : String;
        var vlan : Int;
        @:optional var amazonAddress : String;
        var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        @:optional var routeFilterPrefixes : _ShapeS11;
        var virtualInterfaceName : String;
    };
    var ownerAccount : String;
};
