package js.aws.kinesisanalyticsv2;

typedef _ShapeS1v = Array<{
    var ReferenceId : String;
    var TableName : String;
    var S3ReferenceDataSourceDescription : {
        var FileKey : String;
        var BucketARN : String;
        @:optional var ReferenceRoleARN : String;
    };
    @:optional var ReferenceSchema : _ShapeSl;
}>;
