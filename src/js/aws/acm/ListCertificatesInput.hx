package js.aws.acm;

typedef ListCertificatesInput = {
    @:optional var MaxItems : Int;
    @:optional var CertificateStatuses : Array<String>;
    @:optional var NextToken : String;
    @:optional var Includes : {
        @:optional var extendedKeyUsage : Array<String>;
        @:optional var keyTypes : Array<String>;
        @:optional var keyUsage : Array<String>;
    };
};
