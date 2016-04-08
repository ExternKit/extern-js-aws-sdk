package js.aws.kms;

typedef ReEncryptInput = {
    @:optional var SourceEncryptionContext : _ShapeSb;
    var DestinationKeyId : String;
    @:optional var GrantTokens : _ShapeSe;
    @:optional var DestinationEncryptionContext : _ShapeSb;
    var CiphertextBlob : Dynamic;
};
