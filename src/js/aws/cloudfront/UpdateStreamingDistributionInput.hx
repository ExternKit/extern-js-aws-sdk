package js.aws.cloudfront;

typedef UpdateStreamingDistributionInput = {
    var Id : String;
    var StreamingDistributionConfig : _ShapeS1z;
    @:optional var IfMatch : String;
};
