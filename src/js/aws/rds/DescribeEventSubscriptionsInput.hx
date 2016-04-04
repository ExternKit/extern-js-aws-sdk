package js.aws.rds;

typedef DescribeEventSubscriptionsInput = {
    @:optional var Filters : ShapeS38;
    @:optional var SubscriptionName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
