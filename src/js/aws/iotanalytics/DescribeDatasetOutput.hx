package js.aws.iotanalytics;

typedef DescribeDatasetOutput = {
    @:optional var dataset : {
        @:optional var contentDeliveryRules : _ShapeS1l;
        @:optional var name : String;
        @:optional var retentionPeriod : _ShapeSh;
        @:optional var actions : _ShapeSs;
        @:optional var lastUpdateTime : Float;
        @:optional var triggers : _ShapeS1g;
        @:optional var arn : String;
        @:optional var creationTime : Float;
        @:optional var status : String;
    };
};
