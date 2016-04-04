package js.aws.sqs;

typedef ChangeMessageVisibilityInput = {
    var ReceiptHandle : String;
    var QueueUrl : String;
    var VisibilityTimeout : Int;
};
