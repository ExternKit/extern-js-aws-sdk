package js.aws.firehose;

typedef ShapeS1m = {
    @:optional var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : ShapeSb;
    @:optional var RoleARN : String;
    @:optional var BufferingHints : ShapeS7;
};
