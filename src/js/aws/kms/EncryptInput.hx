package js.aws.kms;

typedef EncryptInput = {
    var Plaintext : ShapeSx;
    var KeyId : String;
    @:optional var GrantTokens : ShapeSe;
    @:optional var EncryptionContext : ShapeSb;
};
