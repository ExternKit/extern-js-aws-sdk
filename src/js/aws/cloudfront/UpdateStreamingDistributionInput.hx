package js.aws.cloudfront;

typedef UpdateStreamingDistributionInput = {
    var Id : String;
    var StreamingDistributionConfig : _ShapeS2a;
    @:optional var IfMatch : String;
};
