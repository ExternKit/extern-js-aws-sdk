package js.aws.kms;

typedef DecryptInput = {
    @:optional var GrantTokens : ShapeSe;
    @:optional var EncryptionContext : ShapeSb;
    var CiphertextBlob : Dynamic;
};
