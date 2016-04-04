package js.aws.sqs;

typedef DeleteMessageBatchInput = {
    var Entries : Array<{
        var ReceiptHandle : String;
        var Id : String;
    }>;
    var QueueUrl : String;
};
