package js.aws.sqs;

typedef ChangeMessageVisibilityBatchOutput = {
    var Successful : Array<{
        var Id : String;
    }>;
    var Failed : _ShapeSd;
};
