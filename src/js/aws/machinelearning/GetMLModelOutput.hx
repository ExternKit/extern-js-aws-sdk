package js.aws.machinelearning;

typedef GetMLModelOutput = {
    @:optional var LastUpdatedAt : Float;
    @:optional var EndpointInfo : ShapeS1c;
    @:optional var SizeInBytes : Int;
    @:optional var Message : String;
    @:optional var CreatedAt : Float;
    @:optional var Schema : String;
    @:optional var InputDataLocationS3 : String;
    @:optional var CreatedByIamUser : String;
    @:optional var ScoreThresholdLastUpdatedAt : Float;
    @:optional var TrainingDataSourceId : String;
    @:optional var LogUri : String;
    @:optional var TrainingParameters : ShapeS16;
    @:optional var MLModelType : String;
    @:optional var MLModelId : String;
    @:optional var ScoreThreshold : Float;
    @:optional var Recipe : String;
    @:optional var Name : String;
    @:optional var Status : String;
};
