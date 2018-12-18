package js.aws.sagemaker;

typedef CreateLabelingJobInput = {
    @:optional var StoppingConditions : _ShapeS4p;
    var LabelAttributeName : String;
    var HumanTaskConfig : _ShapeS4w;
    @:optional var LabelCategoryConfigS3Uri : String;
    var LabelingJobName : String;
    var OutputConfig : _ShapeS4o;
    @:optional var LabelingJobAlgorithmsConfig : _ShapeS4s;
    var InputConfig : _ShapeS4i;
    var RoleArn : String;
    @:optional var Tags : _ShapeS3;
};
