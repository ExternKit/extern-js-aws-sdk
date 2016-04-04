package js.aws.machinelearning;

typedef CreateEvaluationInput = {
    var EvaluationId : String;
    @:optional var EvaluationName : String;
    var EvaluationDataSourceId : String;
    var MLModelId : String;
};
