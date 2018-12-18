package js.aws.cloudfront;

typedef UpdateStreamingDistributionInput = {
    var Id : String;
    var StreamingDistributionConfig : _ShapeS3e;
    @:optional var IfMatch : String;
};
