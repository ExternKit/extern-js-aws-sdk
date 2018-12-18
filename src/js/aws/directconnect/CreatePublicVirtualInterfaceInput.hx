package js.aws.directconnect;

typedef CreatePublicVirtualInterfaceInput = {
    var connectionId : String;
    var newPublicVirtualInterface : {
        @:optional var addressFamily : String;
        var vlan : Int;
        @:optional var amazonAddress : String;
        var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
        @:optional var routeFilterPrefixes : _ShapeS11;
        var virtualInterfaceName : String;
    };
};
