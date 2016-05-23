package js.aws.firehose;

typedef _ShapeS1i = {
    var BucketARN : String;
    @:optional var Prefix : String;
    var CompressionFormat : String;
    var EncryptionConfiguration : _ShapeSb;
    @:optional var CloudWatchLoggingOptions : _ShapeSf;
    var RoleARN : String;
    var BufferingHints : _ShapeS7;
};
