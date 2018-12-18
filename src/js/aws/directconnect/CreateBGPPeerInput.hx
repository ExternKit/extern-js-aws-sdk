package js.aws.directconnect;

typedef CreateBGPPeerInput = {
    @:optional var newBGPPeer : {
        @:optional var addressFamily : String;
        @:optional var amazonAddress : String;
        @:optional var asn : Int;
        @:optional var customerAddress : String;
        @:optional var authKey : String;
    };
    @:optional var virtualInterfaceId : String;
};
