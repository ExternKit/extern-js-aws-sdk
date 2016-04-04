package js.aws.kinesis;

typedef PutRecordsInput = {
    var Records : Array<{
        @:optional var ExplicitHashKey : String;
        var PartitionKey : String;
        var Data : Dynamic;
    }>;
    var StreamName : String;
};
