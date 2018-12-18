package js.aws.s3;

typedef ListBucketMetricsConfigurationsOutput = {
    @:optional var MetricsConfigurationList : Array<_ShapeS5p>;
    @:optional var NextContinuationToken : String;
    @:optional var IsTruncated : Bool;
    @:optional var ContinuationToken : String;
};
