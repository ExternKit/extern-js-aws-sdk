package js.aws.machinelearning;

typedef CreateMLModelInput = {
    @:optional var Parameters : _ShapeS16;
    @:optional var RecipeUri : String;
    var TrainingDataSourceId : String;
    @:optional var MLModelName : String;
    var MLModelType : String;
    var MLModelId : String;
    @:optional var Recipe : String;
};
