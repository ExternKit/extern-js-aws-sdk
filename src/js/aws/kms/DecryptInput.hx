package js.aws.kms;

typedef DecryptInput = {
    @:optional var GrantTokens : _ShapeSn;
    @:optional var EncryptionContext : _ShapeSk;
    var CiphertextBlob : Dynamic;
};
