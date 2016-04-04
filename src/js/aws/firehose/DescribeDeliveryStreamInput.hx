package js.aws.firehose;

typedef DescribeDeliveryStreamInput = {
    @:optional var ExclusiveStartDestinationId : String;
    @:optional var Limit : Int;
    var DeliveryStreamName : String;
};
