package js.aws.kinesisanalyticsv2;

typedef DiscoverInputSchemaInput = {
    @:optional var InputProcessingConfiguration : _ShapeSf;
    @:optional var InputStartingPositionConfiguration : _ShapeS18;
    var ServiceExecutionRole : String;
    @:optional var ResourceARN : String;
    @:optional var S3Configuration : {
        var FileKey : String;
        var BucketARN : String;
    };
};
