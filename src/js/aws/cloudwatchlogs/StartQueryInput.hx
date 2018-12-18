package js.aws.cloudwatchlogs;

typedef StartQueryInput = {
    var queryString : String;
    var logGroupName : String;
    @:optional var limit : Int;
    var startTime : Int;
    var endTime : Int;
};
