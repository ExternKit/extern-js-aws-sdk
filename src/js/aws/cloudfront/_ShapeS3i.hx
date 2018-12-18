package js.aws.cloudfront;

typedef _ShapeS3i = {
    @:optional var LastModifiedTime : Float;
    var Id : String;
    var ARN : String;
    var StreamingDistributionConfig : _ShapeS3e;
    var DomainName : String;
    var ActiveTrustedSigners : _ShapeS24;
    var Status : String;
};
