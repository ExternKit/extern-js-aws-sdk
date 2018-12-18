package js.aws.iotanalytics;

typedef DescribeDatastoreOutput = {
    @:optional var statistics : {
        @:optional var size : _ShapeS2z;
    };
    @:optional var datastore : {
        @:optional var name : String;
        @:optional var retentionPeriod : _ShapeSh;
        @:optional var lastUpdateTime : Float;
        @:optional var arn : String;
        @:optional var creationTime : Float;
        @:optional var status : String;
    };
};
