package js.aws.firehose;

typedef PutRecordBatchOutput = {
    var FailedPutCount : Int;
    @:optional var Encrypted : Bool;
    var RequestResponses : Array<{
        @:optional var RecordId : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
};
