package js.aws.cloudwatchlogs;

typedef DescribeLogGroupsInput = {
    @:optional var limit : Int;
    @:optional var logGroupNamePrefix : String;
    @:optional var nextToken : String;
};
