package js.aws.dms;

typedef DescribeEventSubscriptionsInput = {
    @:optional var Filters : _ShapeS22;
    @:optional var SubscriptionName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
