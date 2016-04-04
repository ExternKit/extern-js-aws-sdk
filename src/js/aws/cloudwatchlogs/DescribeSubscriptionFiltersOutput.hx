package js.aws.cloudwatchlogs;

typedef DescribeSubscriptionFiltersOutput = {
    @:optional var subscriptionFilters : Array<{
        @:optional var filterPattern : String;
        @:optional var filterName : String;
        @:optional var roleArn : String;
        @:optional var logGroupName : String;
        @:optional var creationTime : Int;
        @:optional var destinationArn : String;
    }>;
    @:optional var nextToken : String;
};
