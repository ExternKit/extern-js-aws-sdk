package js.aws.kms;

typedef GenerateDataKeyOutput = {
    @:optional var Plaintext : _ShapeSz;
    @:optional var KeyId : String;
    @:optional var CiphertextBlob : Dynamic;
};
