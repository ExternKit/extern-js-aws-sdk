package js.aws.s3;

typedef ListBucketInventoryConfigurationsOutput = {
    @:optional var InventoryConfigurationList : Array<_ShapeS4c>;
    @:optional var NextContinuationToken : String;
    @:optional var IsTruncated : Bool;
    @:optional var ContinuationToken : String;
};
