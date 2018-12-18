package js.aws.firehose;

typedef _ShapeS41 = {
    @:optional var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : _ShapeSe;
    @:optional var CloudWatchLoggingOptions : _ShapeSi;
    @:optional var RoleARN : String;
    @:optional var BufferingHints : _ShapeSa;
};
