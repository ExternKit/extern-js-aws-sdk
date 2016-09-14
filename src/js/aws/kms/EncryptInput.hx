package js.aws.kms;

typedef EncryptInput = {
    var Plaintext : _ShapeSz;
    var KeyId : String;
    @:optional var GrantTokens : _ShapeSe;
    @:optional var EncryptionContext : _ShapeSb;
};
