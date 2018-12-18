package js.aws.dms;

typedef DescribeReplicationTaskAssessmentResultsOutput = {
    @:optional var BucketName : String;
    @:optional var Marker : String;
    @:optional var ReplicationTaskAssessmentResults : Array<{
        @:optional var AssessmentResultsFile : String;
        @:optional var AssessmentResults : String;
        @:optional var S3ObjectUrl : String;
        @:optional var ReplicationTaskLastAssessmentDate : Float;
        @:optional var ReplicationTaskArn : String;
        @:optional var ReplicationTaskIdentifier : String;
        @:optional var AssessmentStatus : String;
    }>;
};
