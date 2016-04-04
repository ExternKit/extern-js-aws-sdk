package js.aws.cloudwatchlogs;

typedef PutRetentionPolicyInput = {
    var logGroupName : String;
    var retentionInDays : Int;
};
