package js.aws.iotanalytics;

typedef CreateDatasetInput = {
    @:optional var contentDeliveryRules : _ShapeS1l;
    @:optional var tags : _ShapeSk;
    @:optional var retentionPeriod : _ShapeSh;
    var actions : _ShapeSs;
    @:optional var triggers : _ShapeS1g;
    var datasetName : String;
};
