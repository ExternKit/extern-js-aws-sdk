package js.aws.kinesisanalytics;

typedef DiscoverInputSchemaInput = {
    @:optional var InputProcessingConfiguration : _ShapeSb;
    @:optional var InputStartingPositionConfiguration : _ShapeS29;
    @:optional var ResourceARN : String;
    @:optional var S3Configuration : {
        var FileKey : String;
        var BucketARN : String;
        var RoleARN : String;
    };
    @:optional var RoleARN : String;
};
