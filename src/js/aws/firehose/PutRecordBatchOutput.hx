package js.aws.firehose;

typedef PutRecordBatchOutput = {
    var FailedPutCount : Int;
    var RequestResponses : Array<{
        @:optional var RecordId : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
};
