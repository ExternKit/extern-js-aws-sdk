package js.aws.rds;

typedef DescribeCertificatesOutput = {
    @:optional var Marker : String;
    @:optional var Certificates : Array<{
        @:optional var CertificateType : String;
        @:optional var CertificateIdentifier : String;
        @:optional var ValidFrom : Float;
        @:optional var ValidTill : Float;
        @:optional var CertificateArn : String;
        @:optional var Thumbprint : String;
    }>;
};
