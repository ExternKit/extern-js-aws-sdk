package js.aws.kms;

typedef ReEncryptOutput = {
    @:optional var KeyId : String;
    @:optional var SourceKeyId : String;
    @:optional var CiphertextBlob : Dynamic;
};
