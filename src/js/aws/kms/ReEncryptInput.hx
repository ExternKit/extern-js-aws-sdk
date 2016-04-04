package js.aws.kms;

typedef ReEncryptInput = {
    @:optional var SourceEncryptionContext : ShapeSb;
    var DestinationKeyId : String;
    @:optional var GrantTokens : ShapeSe;
    @:optional var DestinationEncryptionContext : ShapeSb;
    var CiphertextBlob : Dynamic;
};
