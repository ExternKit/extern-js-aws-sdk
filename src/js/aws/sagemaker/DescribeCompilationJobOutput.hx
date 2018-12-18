package js.aws.sagemaker;

typedef DescribeCompilationJobOutput = {
    var ModelArtifacts : _ShapeS7x;
    var CreationTime : Float;
    var StoppingCondition : _ShapeS27;
    var CompilationJobStatus : String;
    var FailureReason : String;
    var LastModifiedTime : Float;
    var CompilationJobArn : String;
    @:optional var CompilationEndTime : Float;
    var OutputConfig : _ShapeS32;
    var CompilationJobName : String;
    var InputConfig : _ShapeS2z;
    var RoleArn : String;
    @:optional var CompilationStartTime : Float;
};
