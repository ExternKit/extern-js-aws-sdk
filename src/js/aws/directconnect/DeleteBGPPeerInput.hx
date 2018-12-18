package js.aws.directconnect;

typedef DeleteBGPPeerInput = {
    @:optional var bgpPeerId : String;
    @:optional var virtualInterfaceId : String;
    @:optional var asn : Int;
    @:optional var customerAddress : String;
};
