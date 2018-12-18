package js.aws.sagemaker;

typedef ListLabelingJobsOutput = {
    @:optional var NextToken : String;
    @:optional var LabelingJobSummaryList : Array<{
        @:optional var LabelingJobOutput : _ShapeS8p;
        var CreationTime : Float;
        var WorkteamArn : String;
        var LabelingJobArn : String;
        @:optional var FailureReason : String;
        var LastModifiedTime : Float;
        var LabelingJobName : String;
        @:optional var AnnotationConsolidationLambdaArn : String;
        var PreHumanTaskLambdaArn : String;
        @:optional var InputConfig : _ShapeS4i;
        var LabelCounters : _ShapeS8m;
        var LabelingJobStatus : String;
    }>;
};
