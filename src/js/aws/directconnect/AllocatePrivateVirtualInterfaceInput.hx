package js.aws.directconnect;

typedef AllocatePrivateVirtualInterfaceInput = {
    var connectionId : String;
    var newPrivateVirtualInterfaceAllocation : {
        var vlan : Int;
        @:optional var amazonAddress : String;
        var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        var virtualInterfaceName : String;
    };
    var ownerAccount : String;
};
