package js.aws.machinelearning;

typedef GetBatchPredictionOutput = {
    @:optional var LastUpdatedAt : Float;
    @:optional var FinishedAt : Float;
    @:optional var Message : String;
    @:optional var CreatedAt : Float;
    @:optional var BatchPredictionDataSourceId : String;
    @:optional var InputDataLocationS3 : String;
    @:optional var CreatedByIamUser : String;
    @:optional var OutputUri : String;
    @:optional var LogUri : String;
    @:optional var InvalidRecordCount : Int;
    @:optional var MLModelId : String;
    @:optional var StartedAt : Float;
    @:optional var ComputeTime : Int;
    @:optional var Name : String;
    @:optional var TotalRecordCount : Int;
    @:optional var BatchPredictionId : String;
    @:optional var Status : String;
};
