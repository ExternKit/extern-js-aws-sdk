package js.aws.sagemaker;

typedef ListTransformJobsOutput = {
    var TransformJobSummaries : Array<{
        var TransformJobStatus : String;
        var CreationTime : Float;
        @:optional var FailureReason : String;
        @:optional var LastModifiedTime : Float;
        @:optional var TransformEndTime : Float;
        var TransformJobName : String;
        var TransformJobArn : String;
    }>;
    @:optional var NextToken : String;
};
