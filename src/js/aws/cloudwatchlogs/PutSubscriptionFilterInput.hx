package js.aws.cloudwatchlogs;

typedef PutSubscriptionFilterInput = {
    var filterPattern : String;
    var filterName : String;
    @:optional var roleArn : String;
    @:optional var distribution : String;
    var logGroupName : String;
    var destinationArn : String;
};
