package js.aws.directoryservice;

typedef CreateTrustInput = {
    var DirectoryId : String;
    @:optional var SelectiveAuth : String;
    var RemoteDomainName : String;
    @:optional var ConditionalForwarderIpAddrs : _ShapeS11;
    var TrustPassword : String;
    @:optional var TrustType : String;
    var TrustDirection : String;
};
