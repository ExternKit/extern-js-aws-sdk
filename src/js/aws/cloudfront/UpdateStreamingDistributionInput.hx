package js.aws.cloudfront;

typedef UpdateStreamingDistributionInput = {
    var Id : String;
    var StreamingDistributionConfig : ShapeS1z;
    @:optional var IfMatch : String;
};
