package js.aws.kinesis;

typedef DeregisterStreamConsumerInput = {
    @:optional var StreamARN : String;
    @:optional var ConsumerARN : String;
    @:optional var ConsumerName : String;
};
