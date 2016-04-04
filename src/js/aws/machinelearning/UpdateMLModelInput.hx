package js.aws.machinelearning;

typedef UpdateMLModelInput = {
    @:optional var MLModelName : String;
    var MLModelId : String;
    @:optional var ScoreThreshold : Float;
};
