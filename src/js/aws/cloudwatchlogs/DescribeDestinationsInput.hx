package js.aws.cloudwatchlogs;

typedef DescribeDestinationsInput = {
    @:optional var DestinationNamePrefix : String;
    @:optional var limit : Int;
    @:optional var nextToken : String;
};
