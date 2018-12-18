package js.aws.iotanalytics;

typedef ListDatasetsOutput = {
    @:optional var datasetSummaries : Array<{
        @:optional var actions : Array<{
            @:optional var actionName : String;
            @:optional var actionType : String;
        }>;
        @:optional var lastUpdateTime : Float;
        @:optional var triggers : _ShapeS1g;
        @:optional var datasetName : String;
        @:optional var creationTime : Float;
        @:optional var status : String;
    }>;
    @:optional var nextToken : String;
};
