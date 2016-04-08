package js.aws.emr;

typedef ListStepsInput = {
    @:optional var StepIds : _ShapeSs;
    var ClusterId : String;
    @:optional var StepStates : Array<String>;
    @:optional var Marker : String;
};
