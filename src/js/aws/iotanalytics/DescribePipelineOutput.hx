package js.aws.iotanalytics;

typedef DescribePipelineOutput = {
    @:optional var pipeline : {
        @:optional var name : String;
        @:optional var activities : _ShapeS21;
        @:optional var reprocessingSummaries : _ShapeS3i;
        @:optional var lastUpdateTime : Float;
        @:optional var arn : String;
        @:optional var creationTime : Float;
    };
};
