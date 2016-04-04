package js.aws.kinesis;

typedef PutRecordsOutput = {
    var Records : Array<{
        @:optional var SequenceNumber : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var ShardId : String;
    }>;
    @:optional var FailedRecordCount : Int;
};
