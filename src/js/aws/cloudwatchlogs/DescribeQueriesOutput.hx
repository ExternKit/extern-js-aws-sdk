package js.aws.cloudwatchlogs;

typedef DescribeQueriesOutput = {
    @:optional var queries : Array<{
        @:optional var createTime : Int;
        @:optional var queryString : String;
        @:optional var logGroupName : String;
        @:optional var status : String;
        @:optional var queryId : String;
    }>;
    @:optional var nextToken : String;
};
