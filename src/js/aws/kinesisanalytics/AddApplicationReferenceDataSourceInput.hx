package js.aws.kinesisanalytics;

typedef AddApplicationReferenceDataSourceInput = {
    var ApplicationName : String;
    var CurrentApplicationVersionId : Int;
    var ReferenceDataSource : {
        var TableName : String;
        @:optional var S3ReferenceDataSource : {
            var FileKey : String;
            var BucketARN : String;
            var ReferenceRoleARN : String;
        };
        var ReferenceSchema : _ShapeSc;
    };
};
