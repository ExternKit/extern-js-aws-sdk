package js.aws.cloudtrail;

typedef DescribeTrailsOutput = {
    @:optional var trailList : Array<{
        @:optional var TrailARN : String;
        @:optional var CloudWatchLogsRoleArn : String;
        @:optional var S3BucketName : String;
        @:optional var IncludeGlobalServiceEvents : Bool;
        @:optional var KmsKeyId : String;
        @:optional var IsMultiRegionTrail : Bool;
        @:optional var SnsTopicARN : String;
        @:optional var SnsTopicName : String;
        @:optional var S3KeyPrefix : String;
        @:optional var CloudWatchLogsLogGroupArn : String;
        @:optional var HomeRegion : String;
        @:optional var LogFileValidationEnabled : Bool;
        @:optional var Name : String;
    }>;
};
