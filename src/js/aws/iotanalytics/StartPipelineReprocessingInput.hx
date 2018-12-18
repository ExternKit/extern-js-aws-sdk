package js.aws.iotanalytics;

typedef StartPipelineReprocessingInput = {
    var pipelineName : String;
    @:optional var startTime : Float;
    @:optional var endTime : Float;
};
