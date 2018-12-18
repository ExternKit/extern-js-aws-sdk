package js.aws.kinesis;

typedef DescribeStreamConsumerOutput = {
    var ConsumerDescription : {
        var StreamARN : String;
        var ConsumerStatus : String;
        var ConsumerARN : String;
        var ConsumerName : String;
        var ConsumerCreationTimestamp : Float;
    };
};
