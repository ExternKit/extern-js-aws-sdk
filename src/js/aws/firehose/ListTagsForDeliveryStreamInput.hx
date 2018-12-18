package js.aws.firehose;

typedef ListTagsForDeliveryStreamInput = {
    @:optional var Limit : Int;
    @:optional var ExclusiveStartTagKey : String;
    var DeliveryStreamName : String;
};
