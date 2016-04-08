package js.aws.firehose;

typedef _ShapeS3 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : _ShapeSb;
    var RoleARN : String;
    @:optional var BufferingHints : _ShapeS7;
};
