package js.aws.kms;

typedef GenerateDataKeyWithoutPlaintextInput = {
    @:optional var NumberOfBytes : Int;
    var KeyId : String;
    @:optional var KeySpec : String;
    @:optional var GrantTokens : ShapeSe;
    @:optional var EncryptionContext : ShapeSb;
};
