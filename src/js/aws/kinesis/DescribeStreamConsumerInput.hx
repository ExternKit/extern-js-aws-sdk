package js.aws.kinesis;

typedef DescribeStreamConsumerInput = {
    @:optional var StreamARN : String;
    @:optional var ConsumerARN : String;
    @:optional var ConsumerName : String;
};
