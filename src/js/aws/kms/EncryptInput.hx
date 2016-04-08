package js.aws.kms;

typedef EncryptInput = {
    var Plaintext : _ShapeSx;
    var KeyId : String;
    @:optional var GrantTokens : _ShapeSe;
    @:optional var EncryptionContext : _ShapeSb;
};
