package js.aws.acm;

typedef ListCertificatesOutput = {
    @:optional var NextToken : String;
    @:optional var CertificateSummaryList : Array<{
        @:optional var CertificateArn : String;
        @:optional var DomainName : String;
    }>;
};
