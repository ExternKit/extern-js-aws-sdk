package js.aws.firehose;

typedef PutRecordOutput = {
    var RecordId : String;
    @:optional var Encrypted : Bool;
};
