package js.aws.cloudwatchlogs;

typedef DescribeQueriesInput = {
    @:optional var maxResults : Int;
    @:optional var logGroupName : String;
    @:optional var status : String;
    @:optional var nextToken : String;
};
