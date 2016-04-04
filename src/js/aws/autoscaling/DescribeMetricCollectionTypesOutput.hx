package js.aws.autoscaling;

typedef DescribeMetricCollectionTypesOutput = {
    @:optional var Metrics : Array<{
        @:optional var Metric : String;
    }>;
    @:optional var Granularities : Array<{
        @:optional var Granularity : String;
    }>;
};
