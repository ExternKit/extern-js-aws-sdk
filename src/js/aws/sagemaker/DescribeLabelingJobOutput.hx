package js.aws.sagemaker;

typedef DescribeLabelingJobOutput = {
    @:optional var LabelingJobOutput : _ShapeS8p;
    var CreationTime : Float;
    @:optional var StoppingConditions : _ShapeS4p;
    @:optional var LabelAttributeName : String;
    var LabelingJobArn : String;
    @:optional var FailureReason : String;
    var HumanTaskConfig : _ShapeS4w;
    var LastModifiedTime : Float;
    var JobReferenceCode : String;
    @:optional var LabelCategoryConfigS3Uri : String;
    var LabelingJobName : String;
    var OutputConfig : _ShapeS4o;
    @:optional var LabelingJobAlgorithmsConfig : _ShapeS4s;
    var InputConfig : _ShapeS4i;
    var RoleArn : String;
    @:optional var Tags : _ShapeS3;
    var LabelCounters : _ShapeS8m;
    var LabelingJobStatus : String;
};
