package js.aws.robomaker;

typedef UpdateSimulationApplicationInput = {
    var simulationSoftwareSuite : _ShapeS1t;
    var renderingEngine : _ShapeS1w;
    @:optional var currentRevisionId : String;
    var robotSoftwareSuite : _ShapeS1i;
    var application : String;
    var sources : _ShapeS1g;
};
