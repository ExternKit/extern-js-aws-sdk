package js.aws.sqs;

typedef ChangeMessageVisibilityBatchInput = {
    var Entries : Array<{
        var ReceiptHandle : String;
        var Id : String;
        @:optional var VisibilityTimeout : Int;
    }>;
    var QueueUrl : String;
};
