package js.aws.cloudwatchlogs;

typedef DescribeLogGroupsOutput = {
    @:optional var logGroups : Array<{
        @:optional var metricFilterCount : Int;
        @:optional var logGroupName : String;
        @:optional var arn : String;
        @:optional var creationTime : Int;
        @:optional var retentionInDays : Int;
        @:optional var storedBytes : Int;
    }>;
    @:optional var nextToken : String;
};
