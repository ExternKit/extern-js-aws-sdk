package js.aws.firehose;

typedef PutRecordBatchInput = {
    var Records : Array<ShapeS19>;
    var DeliveryStreamName : String;
};
