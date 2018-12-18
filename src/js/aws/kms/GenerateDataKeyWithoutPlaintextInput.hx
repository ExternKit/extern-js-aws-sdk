package js.aws.kms;

typedef GenerateDataKeyWithoutPlaintextInput = {
    @:optional var NumberOfBytes : Int;
    var KeyId : String;
    @:optional var KeySpec : String;
    @:optional var GrantTokens : _ShapeSn;
    @:optional var EncryptionContext : _ShapeSk;
};
