package js.aws.firehose;

typedef _ShapeS11 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    var CompressionFormat : String;
    var EncryptionConfiguration : _ShapeSb;
    var RoleARN : String;
    var BufferingHints : _ShapeS7;
};
