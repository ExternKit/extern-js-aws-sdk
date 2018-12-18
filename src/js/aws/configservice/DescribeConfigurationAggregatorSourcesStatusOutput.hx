package js.aws.configservice;

typedef DescribeConfigurationAggregatorSourcesStatusOutput = {
    @:optional var AggregatedSourceStatusList : Array<{
        @:optional var SourceId : String;
        @:optional var SourceType : String;
        @:optional var LastUpdateStatus : String;
        @:optional var AwsRegion : String;
        @:optional var LastUpdateTime : Float;
        @:optional var LastErrorCode : String;
        @:optional var LastErrorMessage : String;
    }>;
    @:optional var NextToken : String;
};
