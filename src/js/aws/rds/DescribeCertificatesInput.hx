package js.aws.rds;

typedef DescribeCertificatesInput = {
    @:optional var CertificateIdentifier : String;
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
