package js.aws.kinesisanalyticsv2;

typedef _ShapeS1p = {
    var TableName : String;
    @:optional var S3ReferenceDataSource : {
        @:optional var FileKey : String;
        @:optional var BucketARN : String;
    };
    var ReferenceSchema : _ShapeSl;
};
