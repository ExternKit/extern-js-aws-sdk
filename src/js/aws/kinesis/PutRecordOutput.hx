package js.aws.kinesis;

typedef PutRecordOutput = {
    @:optional var EncryptionType : String;
    var SequenceNumber : String;
    var ShardId : String;
};
