package js.aws.discovery;

typedef StartContinuousExportOutput = {
    @:optional var s3Bucket : String;
    @:optional var startTime : Float;
    @:optional var exportId : String;
    @:optional var schemaStorageConfig : _ShapeS1g;
    @:optional var dataSource : String;
};
