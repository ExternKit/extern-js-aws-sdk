package js.aws.directoryservice;

typedef CreateTrustInput = {
    var DirectoryId : String;
    var RemoteDomainName : String;
    @:optional var ConditionalForwarderIpAddrs : _ShapeSi;
    var TrustPassword : String;
    @:optional var TrustType : String;
    var TrustDirection : String;
};
