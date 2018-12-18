package js.aws.acmpca;

typedef CreateCertificateAuthorityAuditReportInput = {
    var S3BucketName : String;
    var AuditReportResponseFormat : String;
    var CertificateAuthorityArn : String;
};
