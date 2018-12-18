package js.aws.emr;

typedef ListStepsInput = {
    @:optional var StepIds : _ShapeS1i;
    var ClusterId : String;
    @:optional var StepStates : Array<String>;
    @:optional var Marker : String;
};
