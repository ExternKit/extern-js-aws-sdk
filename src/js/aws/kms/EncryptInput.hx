package js.aws.kms;

typedef EncryptInput = {
    var Plaintext : _ShapeS1d;
    var KeyId : String;
    @:optional var GrantTokens : _ShapeSn;
    @:optional var EncryptionContext : _ShapeSk;
};
