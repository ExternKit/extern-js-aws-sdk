package js.aws.directoryservice;

typedef CreateTrustInput = {
    var DirectoryId : String;
    var RemoteDomainName : String;
    @:optional var ConditionalForwarderIpAddrs : _ShapeSb;
    var TrustPassword : String;
    @:optional var TrustType : String;
    var TrustDirection : String;
};
