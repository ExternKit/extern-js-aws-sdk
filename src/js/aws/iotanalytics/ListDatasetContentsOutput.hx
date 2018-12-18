package js.aws.iotanalytics;

typedef ListDatasetContentsOutput = {
    @:optional var datasetContentSummaries : Array<{
        @:optional var version : String;
        @:optional var creationTime : Float;
        @:optional var status : _ShapeS3q;
        @:optional var scheduleTime : Float;
    }>;
    @:optional var nextToken : String;
};
