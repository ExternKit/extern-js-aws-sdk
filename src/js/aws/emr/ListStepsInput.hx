package js.aws.emr;

typedef ListStepsInput = {
    @:optional var StepIds : ShapeSs;
    var ClusterId : String;
    @:optional var StepStates : Array<String>;
    @:optional var Marker : String;
};
