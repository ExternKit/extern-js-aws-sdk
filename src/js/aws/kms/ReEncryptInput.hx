package js.aws.kms;

typedef ReEncryptInput = {
    @:optional var SourceEncryptionContext : _ShapeSk;
    var DestinationKeyId : String;
    @:optional var GrantTokens : _ShapeSn;
    @:optional var DestinationEncryptionContext : _ShapeSk;
    var CiphertextBlob : Dynamic;
};
