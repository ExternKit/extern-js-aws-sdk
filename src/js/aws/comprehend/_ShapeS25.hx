package js.aws.comprehend;

typedef _ShapeS25 = {
    @:optional var LanguageCode : String;
    @:optional var InputDataConfig : _ShapeS19;
    @:optional var TrainingStartTime : Float;
    @:optional var SubmitTime : Float;
    @:optional var TrainingEndTime : Float;
    @:optional var Message : String;
    @:optional var DocumentClassifierArn : String;
    @:optional var DataAccessRoleArn : String;
    @:optional var ClassifierMetadata : {
        @:optional var EvaluationMetrics : {
            @:optional var Accuracy : Float;
            @:optional var F1Score : Float;
            @:optional var Precision : Float;
            @:optional var Recall : Float;
        };
        @:optional var NumberOfLabels : Int;
        @:optional var NumberOfTestDocuments : Int;
        @:optional var NumberOfTrainedDocuments : Int;
    };
    @:optional var EndTime : Float;
    @:optional var Status : String;
};
