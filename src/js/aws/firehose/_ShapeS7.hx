package js.aws.firehose;

typedef _ShapeS7 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : _ShapeSe;
    @:optional var CloudWatchLoggingOptions : _ShapeSi;
    var RoleARN : String;
    @:optional var BufferingHints : _ShapeSa;
};
