package js.aws.cloudwatchlogs;

typedef DescribeSubscriptionFiltersInput = {
    var logGroupName : String;
    @:optional var limit : Int;
    @:optional var filterNamePrefix : String;
    @:optional var nextToken : String;
};
