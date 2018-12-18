package js.aws.neptune;

typedef DescribeEventSubscriptionsInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var SubscriptionName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
