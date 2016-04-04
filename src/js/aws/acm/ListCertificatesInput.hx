package js.aws.acm;

typedef ListCertificatesInput = {
    @:optional var MaxItems : Int;
    @:optional var CertificateStatuses : Array<String>;
    @:optional var NextToken : String;
};
