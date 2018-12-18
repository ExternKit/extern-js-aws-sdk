package js.aws.kinesis;

typedef PutRecordsOutput = {
    @:optional var EncryptionType : String;
    var Records : Array<{
        @:optional var SequenceNumber : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var ShardId : String;
    }>;
    @:optional var FailedRecordCount : Int;
};
