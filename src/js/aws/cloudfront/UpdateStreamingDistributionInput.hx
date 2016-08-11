package js.aws.cloudfront;

typedef UpdateStreamingDistributionInput = {
    var Id : String;
    var StreamingDistributionConfig : _ShapeS27;
    @:optional var IfMatch : String;
};
