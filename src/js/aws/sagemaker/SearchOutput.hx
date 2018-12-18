package js.aws.sagemaker;

typedef SearchOutput = {
    @:optional var NextToken : String;
    @:optional var Results : Array<{
        @:optional var TrainingJob : {
            @:optional var InputDataConfig : _ShapeS1q;
            @:optional var ModelArtifacts : _ShapeS7x;
            @:optional var CreationTime : Float;
            @:optional var TrainingStartTime : Float;
            @:optional var StoppingCondition : _ShapeS27;
            @:optional var TrainingEndTime : Float;
            @:optional var SecondaryStatus : String;
            @:optional var OutputDataConfig : _ShapeS22;
            @:optional var TrainingJobName : String;
            @:optional var TrainingJobArn : String;
            @:optional var SecondaryStatusTransitions : _ShapeS9b;
            @:optional var LabelingJobArn : String;
            @:optional var FailureReason : String;
            @:optional var AlgorithmSpecification : _ShapeS6l;
            @:optional var LastModifiedTime : Float;
            @:optional var VpcConfig : _ShapeS44;
            @:optional var EnableNetworkIsolation : Bool;
            @:optional var HyperParameters : _ShapeS1o;
            @:optional var TrainingJobStatus : String;
            @:optional var FinalMetricDataList : _ShapeS9e;
            @:optional var ResourceConfig : _ShapeS24;
            @:optional var RoleArn : String;
            @:optional var TuningJobArn : String;
            @:optional var Tags : _ShapeS3;
        };
    }>;
};
