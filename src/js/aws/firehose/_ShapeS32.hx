package js.aws.firehose;

typedef _ShapeS32 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    var CompressionFormat : String;
    var EncryptionConfiguration : _ShapeSe;
    @:optional var CloudWatchLoggingOptions : _ShapeSi;
    var RoleARN : String;
    var BufferingHints : _ShapeSa;
};
