package js.aws.machinelearning;

typedef DescribeBatchPredictionsOutput = {
    @:optional var NextToken : String;
    @:optional var Results : Array<{
        @:optional var LastUpdatedAt : Float;
        @:optional var Message : String;
        @:optional var CreatedAt : Float;
        @:optional var BatchPredictionDataSourceId : String;
        @:optional var InputDataLocationS3 : String;
        @:optional var CreatedByIamUser : String;
        @:optional var OutputUri : String;
        @:optional var MLModelId : String;
        @:optional var Name : String;
        @:optional var BatchPredictionId : String;
        @:optional var Status : String;
    }>;
};
