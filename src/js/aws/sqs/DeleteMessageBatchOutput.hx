package js.aws.sqs;

typedef DeleteMessageBatchOutput = {
    var Successful : Array<{
        var Id : String;
    }>;
    var Failed : ShapeSd;
};
