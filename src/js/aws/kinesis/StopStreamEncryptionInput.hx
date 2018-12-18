package js.aws.kinesis;

typedef StopStreamEncryptionInput = {
    var EncryptionType : String;
    var KeyId : String;
    var StreamName : String;
};
