package js.aws.iotanalytics;

typedef ListDatasetContentsInput = {
    @:optional var maxResults : Int;
    var datasetName : String;
    @:optional var nextToken : String;
};
