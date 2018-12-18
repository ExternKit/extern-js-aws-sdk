package js.aws.iotanalytics;

typedef UpdateDatasetInput = {
    @:optional var contentDeliveryRules : _ShapeS1l;
    @:optional var retentionPeriod : _ShapeSh;
    var actions : _ShapeSs;
    @:optional var triggers : _ShapeS1g;
    var datasetName : String;
};
