package js.aws.discovery;

typedef StartExportTaskInput = {
    @:optional var exportDataFormat : Array<String>;
    @:optional var startTime : Float;
    @:optional var filters : _ShapeS1t;
    @:optional var endTime : Float;
};
