package js.aws.amplify;

typedef _ShapeS1k = {
    var enableAutoSubDomain : Bool;
    var statusReason : String;
    var domainStatus : String;
    var domainAssociationArn : String;
    var subDomains : Array<{
        var dnsRecord : String;
        var subDomainSetting : _ShapeS1h;
        var verified : Bool;
    }>;
    var certificateVerificationDNSRecord : String;
    var domainName : String;
};
