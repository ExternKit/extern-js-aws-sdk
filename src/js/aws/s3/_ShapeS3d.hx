package js.aws.s3;

typedef _ShapeS3d = {
    var Id : String;
    var StorageClassAnalysis : {
        @:optional var DataExport : {
            var OutputSchemaVersion : String;
            var Destination : {
                var S3BucketDestination : {
                    @:optional var Prefix : String;
                    var Bucket : String;
                    @:optional var BucketAccountId : String;
                    var Format : String;
                };
            };
        };
    };
    @:optional var Filter : {
        @:optional var Prefix : String;
        @:optional var And : {
            @:optional var Prefix : String;
            @:optional var Tags : _ShapeS3j;
        };
        @:optional var Tag : _ShapeS3g;
    };
};
