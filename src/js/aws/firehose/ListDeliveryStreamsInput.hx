package js.aws.firehose;

typedef ListDeliveryStreamsInput = {
    @:optional var Limit : Int;
    @:optional var ExclusiveStartDeliveryStreamName : String;
    @:optional var DeliveryStreamType : String;
};
