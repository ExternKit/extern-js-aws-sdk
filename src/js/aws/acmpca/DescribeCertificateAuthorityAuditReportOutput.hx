package js.aws.acmpca;

typedef DescribeCertificateAuthorityAuditReportOutput = {
    @:optional var S3BucketName : String;
    @:optional var CreatedAt : Float;
    @:optional var S3Key : String;
    @:optional var AuditReportStatus : String;
};
