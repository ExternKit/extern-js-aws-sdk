package js.aws.redshift;

typedef DescribeEventSubscriptionsInput = {
    @:optional var SubscriptionName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
