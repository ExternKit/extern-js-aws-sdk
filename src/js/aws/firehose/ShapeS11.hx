package js.aws.firehose;

typedef ShapeS11 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    var CompressionFormat : String;
    var EncryptionConfiguration : ShapeSb;
    var RoleARN : String;
    var BufferingHints : ShapeS7;
};
