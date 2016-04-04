package js.aws.machinelearning;

typedef CreateBatchPredictionInput = {
    var BatchPredictionDataSourceId : String;
    var OutputUri : String;
    var MLModelId : String;
    @:optional var BatchPredictionName : String;
    var BatchPredictionId : String;
};
