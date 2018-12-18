package js.aws.configservice;

typedef DescribePendingAggregationRequestsOutput = {
    @:optional var NextToken : String;
    @:optional var PendingAggregationRequests : Array<{
        @:optional var RequesterAccountId : String;
        @:optional var RequesterAwsRegion : String;
    }>;
};
