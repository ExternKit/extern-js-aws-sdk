package js.aws.directoryservice;

typedef CreateTrustInput = {
    var DirectoryId : String;
    var RemoteDomainName : String;
    @:optional var ConditionalForwarderIpAddrs : _ShapeSp;
    var TrustPassword : String;
    @:optional var TrustType : String;
    var TrustDirection : String;
};
