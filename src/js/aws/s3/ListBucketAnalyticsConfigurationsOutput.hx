package js.aws.s3;

typedef ListBucketAnalyticsConfigurationsOutput = {
    @:optional var NextContinuationToken : String;
    @:optional var AnalyticsConfigurationList : Array<_ShapeS3d>;
    @:optional var IsTruncated : Bool;
    @:optional var ContinuationToken : String;
};
