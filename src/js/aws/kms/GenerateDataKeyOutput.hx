package js.aws.kms;

typedef GenerateDataKeyOutput = {
    @:optional var Plaintext : _ShapeSx;
    @:optional var KeyId : String;
    @:optional var CiphertextBlob : Dynamic;
};
