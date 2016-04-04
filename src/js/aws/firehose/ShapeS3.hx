package js.aws.firehose;

typedef ShapeS3 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : ShapeSb;
    var RoleARN : String;
    @:optional var BufferingHints : ShapeS7;
};
