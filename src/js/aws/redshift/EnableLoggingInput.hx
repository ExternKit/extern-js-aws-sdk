package js.aws.redshift;

typedef EnableLoggingInput = {
    var BucketName : String;
    @:optional var S3KeyPrefix : String;
    var ClusterIdentifier : String;
};
