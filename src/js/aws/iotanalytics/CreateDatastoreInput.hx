package js.aws.iotanalytics;

typedef CreateDatastoreInput = {
    @:optional var tags : _ShapeSk;
    @:optional var retentionPeriod : _ShapeSh;
    var datastoreName : String;
};
