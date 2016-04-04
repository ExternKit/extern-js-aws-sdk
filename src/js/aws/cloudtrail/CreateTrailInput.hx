package js.aws.cloudtrail;

typedef CreateTrailInput = {
    @:optional var EnableLogFileValidation : Bool;
    @:optional var CloudWatchLogsRoleArn : String;
    var S3BucketName : String;
    @:optional var IncludeGlobalServiceEvents : Bool;
    @:optional var KmsKeyId : String;
    @:optional var IsMultiRegionTrail : Bool;
    @:optional var SnsTopicName : String;
    @:optional var S3KeyPrefix : String;
    @:optional var CloudWatchLogsLogGroupArn : String;
    var Name : String;
};
