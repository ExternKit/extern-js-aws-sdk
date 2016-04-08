package js.aws.kms;

typedef GenerateDataKeyInput = {
    @:optional var NumberOfBytes : Int;
    var KeyId : String;
    @:optional var KeySpec : String;
    @:optional var GrantTokens : _ShapeSe;
    @:optional var EncryptionContext : _ShapeSb;
};
