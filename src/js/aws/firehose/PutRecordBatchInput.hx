package js.aws.firehose;

typedef PutRecordBatchInput = {
    var Records : Array<_ShapeS3g>;
    var DeliveryStreamName : String;
};
