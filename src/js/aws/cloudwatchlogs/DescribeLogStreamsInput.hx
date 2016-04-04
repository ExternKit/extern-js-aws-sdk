package js.aws.cloudwatchlogs;

typedef DescribeLogStreamsInput = {
    @:optional var orderBy : String;
    var logGroupName : String;
    @:optional var limit : Int;
    @:optional var logStreamNamePrefix : String;
    @:optional var descending : Bool;
    @:optional var nextToken : String;
};
