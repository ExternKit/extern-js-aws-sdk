package js.aws.kms;

typedef DecryptInput = {
    @:optional var GrantTokens : _ShapeSe;
    @:optional var EncryptionContext : _ShapeSb;
    var CiphertextBlob : Dynamic;
};
