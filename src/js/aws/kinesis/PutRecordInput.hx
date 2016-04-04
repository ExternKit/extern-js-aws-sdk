package js.aws.kinesis;

typedef PutRecordInput = {
    @:optional var ExplicitHashKey : String;
    @:optional var SequenceNumberForOrdering : String;
    var StreamName : String;
    var PartitionKey : String;
    var Data : Dynamic;
};
