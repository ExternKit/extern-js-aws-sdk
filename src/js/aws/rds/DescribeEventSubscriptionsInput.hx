package js.aws.rds;

typedef DescribeEventSubscriptionsInput = {
    @:optional var Filters : _ShapeS44;
    @:optional var SubscriptionName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
