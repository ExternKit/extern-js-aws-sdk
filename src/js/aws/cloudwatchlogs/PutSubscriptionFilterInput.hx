package js.aws.cloudwatchlogs;

typedef PutSubscriptionFilterInput = {
    var filterPattern : String;
    var filterName : String;
    @:optional var roleArn : String;
    var logGroupName : String;
    var destinationArn : String;
};
