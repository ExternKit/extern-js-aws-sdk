package js.aws.cloudfront;

typedef UpdateDistributionInput = {
    var DistributionConfig : ShapeS7;
    var Id : String;
    @:optional var IfMatch : String;
};
