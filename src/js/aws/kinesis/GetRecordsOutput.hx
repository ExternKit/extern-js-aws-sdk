package js.aws.kinesis;

typedef GetRecordsOutput = {
    var Records : Array<{
        @:optional var ApproximateArrivalTimestamp : Float;
        var SequenceNumber : String;
        var PartitionKey : String;
        var Data : Dynamic;
    }>;
    @:optional var MillisBehindLatest : Int;
    @:optional var NextShardIterator : String;
};
