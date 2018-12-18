package js.aws.sagemaker;

typedef ListTrainingJobsForHyperParameterTuningJobInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    var HyperParameterTuningJobName : String;
    @:optional var StatusEquals : String;
};
