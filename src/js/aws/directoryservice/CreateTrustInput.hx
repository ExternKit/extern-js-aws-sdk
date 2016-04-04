package js.aws.directoryservice;

typedef CreateTrustInput = {
    var DirectoryId : String;
    var RemoteDomainName : String;
    var TrustPassword : String;
    @:optional var TrustType : String;
    var TrustDirection : String;
};
